; instruction-faithful ARM64 fallback for RobloxLib::function_ebc014
0x0000000000ebc014: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebc018: stp        x29, x30, [sp, #0x10]
0x0000000000ebc01c: add        x29, sp, #0x10
0x0000000000ebc020: adrp       x8, #0x60f4000
0x0000000000ebc024: add        x8, x8, #0x688
0x0000000000ebc028: ldarb      w8, [x8]
0x0000000000ebc02c: tbnz       w8, #0, #0xebc084
0x0000000000ebc030: adrp       x0, #0x60f4000
0x0000000000ebc034: add        x0, x0, #0x688
0x0000000000ebc038: bl         #0x428c
0x0000000000ebc03c: cbz        w0, #0xebc084
0x0000000000ebc040: adrp       x0, #0x60f4000
0x0000000000ebc044: add        x0, x0, #0x670
0x0000000000ebc048: adrp       x1, #0x524c000
0x0000000000ebc04c: add        x1, x1, #0x665
0x0000000000ebc050: bl         #0x18aac
0x0000000000ebc054: adrp       x0, #0x5ba4000
0x0000000000ebc058: ldr        x0, [x0, #0x698]
0x0000000000ebc05c: adrp       x1, #0x60f4000
0x0000000000ebc060: add        x1, x1, #0x670
0x0000000000ebc064: adrp       x2, #0
0x0000000000ebc068: add        x2, x2, #0
0x0000000000ebc06c: bl         #0x4b984dc
0x0000000000ebc070: adrp       x0, #0x60f4000
0x0000000000ebc074: add        x0, x0, #0x688
0x0000000000ebc078: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc07c: ldp        x20, x19, [sp], #0x20
0x0000000000ebc080: b          #0x43e8
0x0000000000ebc084: ldp        x29, x30, [sp, #0x10]
0x0000000000ebc088: ldp        x20, x19, [sp], #0x20
0x0000000000ebc08c: ret        
0x0000000000ebc090: mov        x19, x0
0x0000000000ebc094: adrp       x0, #0x60f4000
0x0000000000ebc098: add        x0, x0, #0x688
0x0000000000ebc09c: bl         #0x4450
0x0000000000ebc0a0: mov        x0, x19
0x0000000000ebc0a4: bl         #0x4b97984

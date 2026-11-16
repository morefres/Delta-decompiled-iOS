; instruction-faithful ARM64 fallback for RobloxLib::function_cfd024
0x0000000000cfd024: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfd028: stp        x29, x30, [sp, #0x10]
0x0000000000cfd02c: add        x29, sp, #0x10
0x0000000000cfd030: adrp       x8, #0x60ec000
0x0000000000cfd034: add        x8, x8, #0x2a0
0x0000000000cfd038: ldarb      w8, [x8]
0x0000000000cfd03c: tbnz       w8, #0, #0xcfd094
0x0000000000cfd040: adrp       x0, #0x60ec000
0x0000000000cfd044: add        x0, x0, #0x2a0
0x0000000000cfd048: bl         #0x428c
0x0000000000cfd04c: cbz        w0, #0xcfd094
0x0000000000cfd050: adrp       x0, #0x60ec000
0x0000000000cfd054: add        x0, x0, #0x288
0x0000000000cfd058: adrp       x1, #0x5224000
0x0000000000cfd05c: add        x1, x1, #0xe58
0x0000000000cfd060: bl         #0x18aac
0x0000000000cfd064: adrp       x0, #0x5ba4000
0x0000000000cfd068: ldr        x0, [x0, #0x698]
0x0000000000cfd06c: adrp       x1, #0x60ec000
0x0000000000cfd070: add        x1, x1, #0x288
0x0000000000cfd074: adrp       x2, #0
0x0000000000cfd078: add        x2, x2, #0
0x0000000000cfd07c: bl         #0x4b984dc
0x0000000000cfd080: adrp       x0, #0x60ec000
0x0000000000cfd084: add        x0, x0, #0x2a0
0x0000000000cfd088: ldp        x29, x30, [sp, #0x10]
0x0000000000cfd08c: ldp        x20, x19, [sp], #0x20
0x0000000000cfd090: b          #0x43e8
0x0000000000cfd094: ldp        x29, x30, [sp, #0x10]
0x0000000000cfd098: ldp        x20, x19, [sp], #0x20
0x0000000000cfd09c: ret        
0x0000000000cfd0a0: mov        x19, x0
0x0000000000cfd0a4: adrp       x0, #0x60ec000
0x0000000000cfd0a8: add        x0, x0, #0x2a0
0x0000000000cfd0ac: bl         #0x4450
0x0000000000cfd0b0: mov        x0, x19
0x0000000000cfd0b4: bl         #0x4b97984

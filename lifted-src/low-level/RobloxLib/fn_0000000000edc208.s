; instruction-faithful ARM64 fallback for RobloxLib::function_edc208
0x0000000000edc208: stp        x20, x19, [sp, #-0x20]!
0x0000000000edc20c: stp        x29, x30, [sp, #0x10]
0x0000000000edc210: add        x29, sp, #0x10
0x0000000000edc214: adrp       x8, #0x60ec000
0x0000000000edc218: add        x8, x8, #0x2a0
0x0000000000edc21c: ldarb      w8, [x8]
0x0000000000edc220: tbnz       w8, #0, #0xedc278
0x0000000000edc224: adrp       x0, #0x60ec000
0x0000000000edc228: add        x0, x0, #0x2a0
0x0000000000edc22c: bl         #0x428c
0x0000000000edc230: cbz        w0, #0xedc278
0x0000000000edc234: adrp       x0, #0x60ec000
0x0000000000edc238: add        x0, x0, #0x288
0x0000000000edc23c: adrp       x1, #0x5224000
0x0000000000edc240: add        x1, x1, #0xe58
0x0000000000edc244: bl         #0x18aac
0x0000000000edc248: adrp       x0, #0x5ba4000
0x0000000000edc24c: ldr        x0, [x0, #0x698]
0x0000000000edc250: adrp       x1, #0x60ec000
0x0000000000edc254: add        x1, x1, #0x288
0x0000000000edc258: adrp       x2, #0
0x0000000000edc25c: add        x2, x2, #0
0x0000000000edc260: bl         #0x4b984dc
0x0000000000edc264: adrp       x0, #0x60ec000
0x0000000000edc268: add        x0, x0, #0x2a0
0x0000000000edc26c: ldp        x29, x30, [sp, #0x10]
0x0000000000edc270: ldp        x20, x19, [sp], #0x20
0x0000000000edc274: b          #0x43e8
0x0000000000edc278: ldp        x29, x30, [sp, #0x10]
0x0000000000edc27c: ldp        x20, x19, [sp], #0x20
0x0000000000edc280: ret        
0x0000000000edc284: mov        x19, x0
0x0000000000edc288: adrp       x0, #0x60ec000
0x0000000000edc28c: add        x0, x0, #0x2a0
0x0000000000edc290: bl         #0x4450
0x0000000000edc294: mov        x0, x19
0x0000000000edc298: bl         #0x4b97984

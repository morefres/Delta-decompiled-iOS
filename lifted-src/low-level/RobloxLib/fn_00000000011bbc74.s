; instruction-faithful ARM64 fallback for RobloxLib::function_11bbc74
0x00000000011bbc74: stp        x20, x19, [sp, #-0x20]!
0x00000000011bbc78: stp        x29, x30, [sp, #0x10]
0x00000000011bbc7c: add        x29, sp, #0x10
0x00000000011bbc80: adrp       x8, #0x60ee000
0x00000000011bbc84: add        x8, x8, #0xe20
0x00000000011bbc88: ldarb      w8, [x8]
0x00000000011bbc8c: tbnz       w8, #0, #0x11bbce4
0x00000000011bbc90: adrp       x0, #0x60ee000
0x00000000011bbc94: add        x0, x0, #0xe20
0x00000000011bbc98: bl         #0x428c
0x00000000011bbc9c: cbz        w0, #0x11bbce4
0x00000000011bbca0: adrp       x0, #0x60ee000
0x00000000011bbca4: add        x0, x0, #0xe08
0x00000000011bbca8: adrp       x1, #0x522c000
0x00000000011bbcac: add        x1, x1, #0x1e3
0x00000000011bbcb0: bl         #0x18aac
0x00000000011bbcb4: adrp       x0, #0x5ba4000
0x00000000011bbcb8: ldr        x0, [x0, #0x698]
0x00000000011bbcbc: adrp       x1, #0x60ee000
0x00000000011bbcc0: add        x1, x1, #0xe08
0x00000000011bbcc4: adrp       x2, #0
0x00000000011bbcc8: add        x2, x2, #0
0x00000000011bbccc: bl         #0x4b984dc
0x00000000011bbcd0: adrp       x0, #0x60ee000
0x00000000011bbcd4: add        x0, x0, #0xe20
0x00000000011bbcd8: ldp        x29, x30, [sp, #0x10]
0x00000000011bbcdc: ldp        x20, x19, [sp], #0x20
0x00000000011bbce0: b          #0x43e8
0x00000000011bbce4: ldp        x29, x30, [sp, #0x10]
0x00000000011bbce8: ldp        x20, x19, [sp], #0x20
0x00000000011bbcec: ret        
0x00000000011bbcf0: mov        x19, x0
0x00000000011bbcf4: adrp       x0, #0x60ee000
0x00000000011bbcf8: add        x0, x0, #0xe20
0x00000000011bbcfc: bl         #0x4450
0x00000000011bbd00: mov        x0, x19
0x00000000011bbd04: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_7c07f4
0x00000000007c07f4: stp        x20, x19, [sp, #-0x20]!
0x00000000007c07f8: stp        x29, x30, [sp, #0x10]
0x00000000007c07fc: add        x29, sp, #0x10
0x00000000007c0800: mov        x19, x0
0x00000000007c0804: ldrsb      w8, [x0, #0x27]
0x00000000007c0808: tbz        w8, #0x1f, #0x7c0814
0x00000000007c080c: ldr        x0, [x19, #0x10]
0x00000000007c0810: bl         #0x47e93a8
0x00000000007c0814: ldr        x0, [x19, #8]
0x00000000007c0818: cbz        x0, #0x7c0828
0x00000000007c081c: ldp        x29, x30, [sp, #0x10]
0x00000000007c0820: ldp        x20, x19, [sp], #0x20
0x00000000007c0824: b          #0x4b9808c
0x00000000007c0828: ldp        x29, x30, [sp, #0x10]
0x00000000007c082c: ldp        x20, x19, [sp], #0x20
0x00000000007c0830: ret        

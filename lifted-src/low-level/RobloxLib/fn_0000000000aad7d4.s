; instruction-faithful ARM64 fallback for RobloxLib::function_aad7d4
0x0000000000aad7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aad7d8: stp        x29, x30, [sp, #0x10]
0x0000000000aad7dc: add        x29, sp, #0x10
0x0000000000aad7e0: adrp       x8, #0x60e6000
0x0000000000aad7e4: add        x8, x8, #0x840
0x0000000000aad7e8: ldarb      w8, [x8]
0x0000000000aad7ec: tbnz       w8, #0, #0xaad838
0x0000000000aad7f0: adrp       x0, #0x60e6000
0x0000000000aad7f4: add        x0, x0, #0x840
0x0000000000aad7f8: bl         #0x428c
0x0000000000aad7fc: cbz        w0, #0xaad838
0x0000000000aad800: bl         #0x47ef6a4
0x0000000000aad804: mov        w8, #0x1759
0x0000000000aad808: movk       w8, #0xd1b7, lsl #16
0x0000000000aad80c: umull      x8, w0, w8
0x0000000000aad810: lsr        x8, x8, #0x2d
0x0000000000aad814: mov        w9, #0x2710
0x0000000000aad818: msub       w8, w8, w9, w0
0x0000000000aad81c: adrp       x9, #0x60e6000
0x0000000000aad820: str        w8, [x9, #0x838]
0x0000000000aad824: adrp       x0, #0x60e6000
0x0000000000aad828: add        x0, x0, #0x840
0x0000000000aad82c: ldp        x29, x30, [sp, #0x10]
0x0000000000aad830: ldp        x20, x19, [sp], #0x20
0x0000000000aad834: b          #0x43e8
0x0000000000aad838: ldp        x29, x30, [sp, #0x10]
0x0000000000aad83c: ldp        x20, x19, [sp], #0x20
0x0000000000aad840: ret        
0x0000000000aad844: mov        x19, x0
0x0000000000aad848: adrp       x0, #0x60e6000
0x0000000000aad84c: add        x0, x0, #0x840
0x0000000000aad850: bl         #0x4450
0x0000000000aad854: mov        x0, x19
0x0000000000aad858: bl         #0x4b97984

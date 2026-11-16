; instruction-faithful ARM64 fallback for Roblox::function_48ad58
; start_va=0x10048ad58 image_relative=0x48ad58 bytes=176
0x000000010048ad58: stp        x20, x19, [sp, #-0x20]!
0x000000010048ad5c: stp        x29, x30, [sp, #0x10]
0x000000010048ad60: add        x29, sp, #0x10
0x000000010048ad64: mov        x19, x2
0x000000010048ad68: ldr        x0, [x0, #8]
0x000000010048ad6c: adrp       x8, #0x1007e1000
0x000000010048ad70: add        x8, x8, #0x8d8
0x000000010048ad74: ldr        x2, [x8]
0x000000010048ad78: bl         #0x10060f6e0
0x000000010048ad7c: mov        x29, x29
0x000000010048ad80: bl         #0x1005c1160
0x000000010048ad84: mov        x20, x0
0x000000010048ad88: mov        x2, x19
0x000000010048ad8c: bl         #0x1005d41c0
0x000000010048ad90: bl         #0x10048f374
0x000000010048ad94: ldr        x8, [x19]
0x000000010048ad98: cmp        x8, #0
0x000000010048ad9c: csel       w19, w0, wzr, eq
0x000000010048ada0: mov        x0, x20
0x000000010048ada4: bl         #0x1005c1130
0x000000010048ada8: mov        x0, x19
0x000000010048adac: ldp        x29, x30, [sp, #0x10]
0x000000010048adb0: ldp        x20, x19, [sp], #0x20
0x000000010048adb4: ret        
0x000000010048adb8: stp        x20, x19, [sp, #-0x20]!
0x000000010048adbc: stp        x29, x30, [sp, #0x10]
0x000000010048adc0: add        x29, sp, #0x10
0x000000010048adc4: ldr        x19, [x0, #8]
0x000000010048adc8: adrp       x8, #0x1008d3000
0x000000010048adcc: ldr        x0, [x8, #0xec8]
0x000000010048add0: bl         #0x1005c0fc8
0x000000010048add4: fmov       d0, xzr
0x000000010048add8: bl         #0x1005e02e0
0x000000010048addc: mov        x20, x0
0x000000010048ade0: adrp       x8, #0x1007e1000
0x000000010048ade4: add        x8, x8, #0x8d8
0x000000010048ade8: ldr        x3, [x8]
0x000000010048adec: mov        x0, x19
0x000000010048adf0: mov        x2, x20
0x000000010048adf4: bl         #0x100606a80
0x000000010048adf8: mov        x0, x20
0x000000010048adfc: ldp        x29, x30, [sp, #0x10]
0x000000010048ae00: ldp        x20, x19, [sp], #0x20
0x000000010048ae04: b          #0x1005c1130

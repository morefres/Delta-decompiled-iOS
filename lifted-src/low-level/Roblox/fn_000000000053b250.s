; instruction-faithful ARM64 fallback for Roblox::function_53b250
; start_va=0x10053b250 image_relative=0x53b250 bytes=68
0x000000010053b250: stp        x20, x19, [sp, #-0x20]!
0x000000010053b254: stp        x29, x30, [sp, #0x10]
0x000000010053b258: add        x29, sp, #0x10
0x000000010053b25c: mov        x0, x20
0x000000010053b260: mov        w1, #0x18
0x000000010053b264: mov        w2, #7
0x000000010053b268: bl         #0x1005c15f8
0x000000010053b26c: mov        x19, x0
0x000000010053b270: mov        w0, #4
0x000000010053b274: mov        x1, #-1
0x000000010053b278: bl         #0x1005c18f8
0x000000010053b27c: str        x0, [x19, #0x10]
0x000000010053b280: str        wzr, [x0]
0x000000010053b284: mov        x0, x19
0x000000010053b288: ldp        x29, x30, [sp, #0x10]
0x000000010053b28c: ldp        x20, x19, [sp], #0x20
0x000000010053b290: ret        

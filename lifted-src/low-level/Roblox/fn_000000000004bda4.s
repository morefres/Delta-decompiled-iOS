; instruction-faithful ARM64 fallback for Roblox::function_4bda4
; start_va=0x10004bda4 image_relative=0x4bda4 bytes=116
0x000000010004bda4: stp        x20, x19, [sp, #-0x20]!
0x000000010004bda8: stp        x29, x30, [sp, #0x10]
0x000000010004bdac: add        x29, sp, #0x10
0x000000010004bdb0: mov        x19, x0
0x000000010004bdb4: bl         #0x1005cc600
0x000000010004bdb8: eor        w2, w0, #1
0x000000010004bdbc: mov        x0, x19
0x000000010004bdc0: bl         #0x1005fbf60
0x000000010004bdc4: mov        x0, x19
0x000000010004bdc8: bl         #0x10060c200
0x000000010004bdcc: mov        x29, x29
0x000000010004bdd0: bl         #0x1005c1160
0x000000010004bdd4: mov        x20, x0
0x000000010004bdd8: bl         #0x1005c1130
0x000000010004bddc: cbz        x20, #0x10004be0c
0x000000010004bde0: mov        x0, x19
0x000000010004bde4: bl         #0x10060c200
0x000000010004bde8: mov        x29, x29
0x000000010004bdec: bl         #0x1005c1160
0x000000010004bdf0: mov        x19, x0
0x000000010004bdf4: ldr        x8, [x0, #0x10]
0x000000010004bdf8: blr        x8
0x000000010004bdfc: mov        x0, x19
0x000000010004be00: ldp        x29, x30, [sp, #0x10]
0x000000010004be04: ldp        x20, x19, [sp], #0x20
0x000000010004be08: b          #0x1005c1130
0x000000010004be0c: ldp        x29, x30, [sp, #0x10]
0x000000010004be10: ldp        x20, x19, [sp], #0x20
0x000000010004be14: ret        

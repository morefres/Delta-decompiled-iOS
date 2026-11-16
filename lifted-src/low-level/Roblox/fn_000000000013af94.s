; instruction-faithful ARM64 fallback for Roblox::function_13af94
; start_va=0x10013af94 image_relative=0x13af94 bytes=96
0x000000010013af94: stp        x20, x19, [sp, #-0x20]!
0x000000010013af98: stp        x29, x30, [sp, #0x10]
0x000000010013af9c: add        x29, sp, #0x10
0x000000010013afa0: adrp       x8, #0x1008d1000
0x000000010013afa4: ldr        x0, [x8, #0xda0]
0x000000010013afa8: bl         #0x1005d0000
0x000000010013afac: mov        x29, x29
0x000000010013afb0: bl         #0x1005c1160
0x000000010013afb4: mov        x19, x0
0x000000010013afb8: bl         #0x10060efc0
0x000000010013afbc: mov        x20, x0
0x000000010013afc0: mov        x0, x19
0x000000010013afc4: bl         #0x1005c1130
0x000000010013afc8: add        x8, x20, #1
0x000000010013afcc: cmp        x8, #2
0x000000010013afd0: b.hi       #0x10013afe4
0x000000010013afd4: adrp       x9, #0x10067a000
0x000000010013afd8: add        x9, x9, #0xff8
0x000000010013afdc: ldr        x0, [x9, x8, lsl #3]
0x000000010013afe0: b          #0x10013afe8
0x000000010013afe4: mov        w0, #2
0x000000010013afe8: ldp        x29, x30, [sp, #0x10]
0x000000010013afec: ldp        x20, x19, [sp], #0x20
0x000000010013aff0: ret        

; instruction-faithful ARM64 fallback for Roblox::function_1df6e8
; start_va=0x1001df6e8 image_relative=0x1df6e8 bytes=132
0x00000001001df6e8: stp        x22, x21, [sp, #-0x30]!
0x00000001001df6ec: stp        x20, x19, [sp, #0x10]
0x00000001001df6f0: stp        x29, x30, [sp, #0x20]
0x00000001001df6f4: add        x29, sp, #0x20
0x00000001001df6f8: mov        x19, x1
0x00000001001df6fc: mov        x20, x0
0x00000001001df700: adrp       x8, #0x1008d1000
0x00000001001df704: ldr        x0, [x8, #0xbd8]
0x00000001001df708: bl         #0x1005c1118
0x00000001001df70c: adrp       x8, #0x1008ca000
0x00000001001df710: ldr        x1, [x8, #0xdc0]
0x00000001001df714: bl         #0x1005c10d0
0x00000001001df718: mov        x29, x29
0x00000001001df71c: bl         #0x1005c1160
0x00000001001df720: cbz        x0, #0x1001df768
0x00000001001df724: mov        x21, x0
0x00000001001df728: mov        x0, x20
0x00000001001df72c: mov        x1, x19
0x00000001001df730: bl         #0x1005beae4
0x00000001001df734: mov        x19, x0
0x00000001001df738: adrp       x8, #0x1008b9000
0x00000001001df73c: ldr        x1, [x8, #0x368]
0x00000001001df740: mov        x0, x21
0x00000001001df744: mov        x2, x19
0x00000001001df748: bl         #0x1005c10d0
0x00000001001df74c: mov        x0, x21
0x00000001001df750: bl         #0x1005c1130
0x00000001001df754: mov        x0, x19
0x00000001001df758: ldp        x29, x30, [sp, #0x20]
0x00000001001df75c: ldp        x20, x19, [sp, #0x10]
0x00000001001df760: ldp        x22, x21, [sp], #0x30
0x00000001001df764: b          #0x1005c1130
0x00000001001df768: brk        #1

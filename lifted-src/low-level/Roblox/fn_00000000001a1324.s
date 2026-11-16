; instruction-faithful ARM64 fallback for Roblox::function_1a1324
; start_va=0x1001a1324 image_relative=0x1a1324 bytes=88
0x00000001001a1324: stp        x22, x21, [sp, #-0x30]!
0x00000001001a1328: stp        x20, x19, [sp, #0x10]
0x00000001001a132c: stp        x29, x30, [sp, #0x20]
0x00000001001a1330: add        x29, sp, #0x20
0x00000001001a1334: mov        x20, x0
0x00000001001a1338: ldr        x0, [x1]
0x00000001001a133c: cbz        x0, #0x1001a1348
0x00000001001a1340: mov        x1, #0
0x00000001001a1344: b          #0x1001a136c
0x00000001001a1348: mov        x19, x3
0x00000001001a134c: mov        x21, x1
0x00000001001a1350: mov        w0, #0xff
0x00000001001a1354: blr        x2
0x00000001001a1358: mov        x1, x0
0x00000001001a135c: mov        x0, x20
0x00000001001a1360: blr        x19
0x00000001001a1364: cbnz       x1, #0x1001a136c
0x00000001001a1368: stlr       x0, [x21]
0x00000001001a136c: ldp        x29, x30, [sp, #0x20]
0x00000001001a1370: ldp        x20, x19, [sp, #0x10]
0x00000001001a1374: ldp        x22, x21, [sp], #0x30
0x00000001001a1378: ret        

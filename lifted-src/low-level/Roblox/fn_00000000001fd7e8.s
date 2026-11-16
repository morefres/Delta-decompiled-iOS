; instruction-faithful ARM64 fallback for Roblox::function_1fd7e8
; start_va=0x1001fd7e8 image_relative=0x1fd7e8 bytes=360
0x00000001001fd7e8: sturb      w8, [x29, #-1]
0x00000001001fd7ec: b          #0x1001fd93c
0x00000001001fd7f0: adrp       x8, #0x1006bb000
0x00000001001fd7f4: add        x8, x8, #0x39f
0x00000001001fd7f8: stur       x8, [x29, #-0x18]
0x00000001001fd7fc: add        x3, sp, #0x20
0x00000001001fd800: mov        x4, #0
0x00000001001fd804: str        xzr, [sp, #0x20]
0x00000001001fd808: ldur       x0, [x29, #-0x10]
0x00000001001fd80c: ldur       x1, [x29, #-0x18]
0x00000001001fd810: mov        w2, #-1
0x00000001001fd814: bl         #0x1005c1538
0x00000001001fd818: str        w0, [sp, #0x1c]
0x00000001001fd81c: ldr        w8, [sp, #0x1c]
0x00000001001fd820: cbz        w8, #0x1001fd83c
0x00000001001fd824: b          #0x1001fd828
0x00000001001fd828: mov        w8, #0
0x00000001001fd82c: and        w8, w8, #1
0x00000001001fd830: and        w8, w8, #1
0x00000001001fd834: sturb      w8, [x29, #-1]
0x00000001001fd838: b          #0x1001fd93c
0x00000001001fd83c: ldr        x1, [sp]
0x00000001001fd840: adrp       x8, #0x1008d1000
0x00000001001fd844: ldr        x0, [x8, #0xb98]
0x00000001001fd848: bl         #0x1005d0f00
0x00000001001fd84c: ldr        x1, [sp]
0x00000001001fd850: bl         #0x10060b9e0
0x00000001001fd854: fcvtzs     x8, d0
0x00000001001fd858: str        x8, [sp, #0x10]
0x00000001001fd85c: ldr        x8, [sp, #0x10]
0x00000001001fd860: mov        x9, #0x3a80
0x00000001001fd864: movk       x9, #9, lsl #16
0x00000001001fd868: subs       x8, x8, x9
0x00000001001fd86c: str        x8, [sp, #8]
0x00000001001fd870: ldr        x0, [sp, #0x20]
0x00000001001fd874: ldr        x2, [sp, #8]
0x00000001001fd878: mov        w1, #1
0x00000001001fd87c: bl         #0x1005c1430
0x00000001001fd880: str        w0, [sp, #0x1c]
0x00000001001fd884: ldr        w8, [sp, #0x1c]
0x00000001001fd888: cbz        w8, #0x1001fd8ac
0x00000001001fd88c: b          #0x1001fd890
0x00000001001fd890: ldr        x0, [sp, #0x20]
0x00000001001fd894: bl         #0x1005c1508
0x00000001001fd898: mov        w8, #0
0x00000001001fd89c: and        w8, w8, #1
0x00000001001fd8a0: and        w8, w8, #1
0x00000001001fd8a4: sturb      w8, [x29, #-1]
0x00000001001fd8a8: b          #0x1001fd93c
0x00000001001fd8ac: ldr        x0, [sp, #0x20]
0x00000001001fd8b0: ldr        x2, [sp, #0x10]
0x00000001001fd8b4: mov        w1, #2
0x00000001001fd8b8: bl         #0x1005c1430
0x00000001001fd8bc: str        w0, [sp, #0x1c]
0x00000001001fd8c0: ldr        w8, [sp, #0x1c]
0x00000001001fd8c4: cbz        w8, #0x1001fd8e8
0x00000001001fd8c8: b          #0x1001fd8cc
0x00000001001fd8cc: ldr        x0, [sp, #0x20]
0x00000001001fd8d0: bl         #0x1005c1508
0x00000001001fd8d4: mov        w8, #0
0x00000001001fd8d8: and        w8, w8, #1
0x00000001001fd8dc: and        w8, w8, #1
0x00000001001fd8e0: sturb      w8, [x29, #-1]
0x00000001001fd8e4: b          #0x1001fd93c
0x00000001001fd8e8: ldr        x0, [sp, #0x20]
0x00000001001fd8ec: bl         #0x1005c155c
0x00000001001fd8f0: str        w0, [sp, #0x1c]
0x00000001001fd8f4: ldr        w8, [sp, #0x1c]
0x00000001001fd8f8: subs       w8, w8, #0x65
0x00000001001fd8fc: b.eq       #0x1001fd920
0x00000001001fd900: b          #0x1001fd904
0x00000001001fd904: ldr        x0, [sp, #0x20]
0x00000001001fd908: bl         #0x1005c1508
0x00000001001fd90c: mov        w8, #0
0x00000001001fd910: and        w8, w8, #1
0x00000001001fd914: and        w8, w8, #1
0x00000001001fd918: sturb      w8, [x29, #-1]
0x00000001001fd91c: b          #0x1001fd93c
0x00000001001fd920: ldr        x0, [sp, #0x20]
0x00000001001fd924: bl         #0x1005c1508
0x00000001001fd928: mov        w8, #1
0x00000001001fd92c: and        w8, w8, #1
0x00000001001fd930: and        w8, w8, #1
0x00000001001fd934: sturb      w8, [x29, #-1]
0x00000001001fd938: b          #0x1001fd93c
0x00000001001fd93c: ldurb      w8, [x29, #-1]
0x00000001001fd940: b          #0x1001fe574
0x00000001001fd944: ldp        x29, x30, [sp, #0x40]
0x00000001001fd948: add        sp, sp, #0x50
0x00000001001fd94c: ret        

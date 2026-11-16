; instruction-faithful ARM64 fallback for Roblox::function_82a78
; start_va=0x100082a78 image_relative=0x82a78 bytes=132
0x0000000100082a78: stp        x20, x19, [sp, #-0x20]!
0x0000000100082a7c: stp        x29, x30, [sp, #0x10]
0x0000000100082a80: add        x29, sp, #0x10
0x0000000100082a84: mov        x20, x0
0x0000000100082a88: adrp       x8, #0x1007cb000
0x0000000100082a8c: add        x8, x8, #0x2f8
0x0000000100082a90: mov        x19, x0
0x0000000100082a94: str        x8, [x19], #8
0x0000000100082a98: mov        x0, x19
0x0000000100082a9c: bl         #0x1005c10a0
0x0000000100082aa0: adrp       x8, #0x1008f7000
0x0000000100082aa4: ldr        x0, [x8, #0x6f0]
0x0000000100082aa8: and        w8, w0, #0xff
0x0000000100082aac: lsr        x9, x0, #8
0x0000000100082ab0: cmp        w8, #6
0x0000000100082ab4: and        w8, w9, #0xff
0x0000000100082ab8: ccmp       w8, #3, #0, hs
0x0000000100082abc: b.lo       #0x100082ad8
0x0000000100082ac0: adrp       x8, #0x1008f7000
0x0000000100082ac4: ldr        x1, [x8, #0x6f8]
0x0000000100082ac8: adrp       x2, #0x1006a1000
0x0000000100082acc: add        x2, x2, #0x6ff
0x0000000100082ad0: mov        x3, #0
0x0000000100082ad4: bl         #0x1005c053c
0x0000000100082ad8: mov        x0, x20
0x0000000100082adc: ldp        x29, x30, [sp, #0x10]
0x0000000100082ae0: ldp        x20, x19, [sp], #0x20
0x0000000100082ae4: ret        
0x0000000100082ae8: mov        x20, x0
0x0000000100082aec: mov        x0, x19
0x0000000100082af0: bl         #0x1005c1040
0x0000000100082af4: mov        x0, x20
0x0000000100082af8: bl         #0x1005bfce4

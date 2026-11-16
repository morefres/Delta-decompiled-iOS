; instruction-faithful ARM64 fallback for RobloxLib::ctor_8282
0x00000000011aae84: adrp       x8, #0x60ed000
0x00000000011aae88: ldrb       w9, [x8, #0x110]
0x00000000011aae8c: tbnz       w9, #0, #0x11aaeb4
0x00000000011aae90: mov        w9, #1
0x00000000011aae94: adrp       x10, #0x661f000
0x00000000011aae98: add        x10, x10, #0x560
0x00000000011aae9c: strb       w9, [x8, #0x110]
0x00000000011aaea0: ldr        w8, [x10]
0x00000000011aaea4: add        w8, w8, #1
0x00000000011aaea8: str        w8, [x10]
0x00000000011aaeac: adrp       x9, #0x60ed000
0x00000000011aaeb0: str        w8, [x9, #0x108]
0x00000000011aaeb4: ret        

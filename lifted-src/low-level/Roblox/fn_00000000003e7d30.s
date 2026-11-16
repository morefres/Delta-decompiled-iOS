; instruction-faithful ARM64 fallback for Roblox::function_3e7d30
; start_va=0x1003e7d30 image_relative=0x3e7d30 bytes=44
0x00000001003e7d30: ldrsb      w9, [x0, #0x6f]
0x00000001003e7d34: tbnz       w9, #0x1f, #0x1003e7d50
0x00000001003e7d38: add        x9, x0, #0x58
0x00000001003e7d3c: ldr        q0, [x9]
0x00000001003e7d40: str        q0, [x8]
0x00000001003e7d44: ldr        x9, [x9, #0x10]
0x00000001003e7d48: str        x9, [x8, #0x10]
0x00000001003e7d4c: ret        
0x00000001003e7d50: ldp        x1, x2, [x0, #0x58]
0x00000001003e7d54: mov        x0, x8
0x00000001003e7d58: b          #0x1003924b0

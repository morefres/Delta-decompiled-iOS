; instruction-faithful ARM64 fallback for RobloxLib::function_546274
0x0000000000546274: ldr        q0, [x1]
0x0000000000546278: str        q0, [x0]
0x000000000054627c: stp        xzr, xzr, [x1]
0x0000000000546280: ret        
0x0000000000546284: ldr        x0, [x0, #8]
0x0000000000546288: cbz        x0, #0x546290
0x000000000054628c: b          #0x4b9808c
0x0000000000546290: ret        

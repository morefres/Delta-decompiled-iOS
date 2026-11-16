; instruction-faithful ARM64 fallback for Persona2::function_8dbd8
0x000000000008dbd8: adrp       x8, #0x69f000
0x000000000008dbdc: ldr        x9, [x8, #0xf50]
0x000000000008dbe0: ldr        x8, [x20, x9]
0x000000000008dbe4: str        x0, [x20, x9]
0x000000000008dbe8: mov        x0, x8
0x000000000008dbec: b          #0x4c2890

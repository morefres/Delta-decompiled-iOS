; instruction-faithful ARM64 fallback for Persona2::function_58334
0x0000000000058334: adrp       x8, #0x69f000
0x0000000000058338: ldr        x9, [x8, #0x10]
0x000000000005833c: ldr        x8, [x20, x9]
0x0000000000058340: str        x0, [x20, x9]
0x0000000000058344: mov        x0, x8
0x0000000000058348: b          #0x4c2890

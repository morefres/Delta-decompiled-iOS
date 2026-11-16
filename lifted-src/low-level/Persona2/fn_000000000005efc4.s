; instruction-faithful ARM64 fallback for Persona2::function_5efc4
0x000000000005efc4: adrp       x8, #0x73d000
0x000000000005efc8: ldr        x9, [x8, #0x108]
0x000000000005efcc: ldrb       w8, [x20, x9]
0x000000000005efd0: strb       w0, [x20, x9]
0x000000000005efd4: mov        x0, x8
0x000000000005efd8: b          #0x5e874

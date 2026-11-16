; instruction-faithful ARM64 fallback for Persona2::function_168ad0
0x0000000000168ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000168ad4: stp        x29, x30, [sp, #0x10]
0x0000000000168ad8: add        x29, sp, #0x10
0x0000000000168adc: adrp       x8, #0x6a4000
0x0000000000168ae0: ldr        x8, [x8, #0x508]
0x0000000000168ae4: add        x8, x20, x8
0x0000000000168ae8: bl         #0x168c28
0x0000000000168aec: blr        x19
0x0000000000168af0: mov        x0, x20
0x0000000000168af4: ldp        x29, x30, [sp, #0x10]
0x0000000000168af8: b          #0x168c34

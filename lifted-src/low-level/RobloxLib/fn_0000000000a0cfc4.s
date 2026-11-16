; instruction-faithful ARM64 fallback for RobloxLib::function_a0cfc4
0x0000000000a0cfc4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0cfc8: stp        x29, x30, [sp, #0x10]
0x0000000000a0cfcc: add        x29, sp, #0x10
0x0000000000a0cfd0: mov        x20, x1
0x0000000000a0cfd4: mov        x19, x0
0x0000000000a0cfd8: adrp       x8, #0x5beb000
0x0000000000a0cfdc: add        x8, x8, #0xec8
0x0000000000a0cfe0: add        x8, x8, #0x10
0x0000000000a0cfe4: str        x8, [x0, #0x38]
0x0000000000a0cfe8: bl         #0x4b97b10
0x0000000000a0cfec: adrp       x8, #0x5c74000
0x0000000000a0cff0: add        x8, x8, #0xfa0
0x0000000000a0cff4: str        x8, [x0]
0x0000000000a0cff8: adrp       x8, #0x5beb000
0x0000000000a0cffc: add        x8, x8, #0xdb8
0x0000000000a0d000: add        x8, x8, #0x10
0x0000000000a0d004: ldr        x0, [x20, #0x18]
0x0000000000a0d008: stp        x8, x0, [x19, #0x10]
0x0000000000a0d00c: cbz        x0, #0xa0d01c
0x0000000000a0d010: ldr        x8, [x0]
0x0000000000a0d014: ldr        x8, [x8, #0x18]
0x0000000000a0d018: blr        x8
0x0000000000a0d01c: ldr        q0, [x20, #0x20]
0x0000000000a0d020: ldr        w8, [x20, #0x30]
0x0000000000a0d024: str        w8, [x19, #0x30]
0x0000000000a0d028: str        q0, [x19, #0x20]
0x0000000000a0d02c: adrp       x8, #0x5c74000
0x0000000000a0d030: add        x8, x8, #0xeb8
0x0000000000a0d034: str        x8, [x19]
0x0000000000a0d038: add        x9, x8, #0x38
0x0000000000a0d03c: str        x9, [x19, #0x10]
0x0000000000a0d040: add        x8, x8, #0x70
0x0000000000a0d044: str        x8, [x19, #0x38]
0x0000000000a0d048: mov        x0, x19
0x0000000000a0d04c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d050: ldp        x20, x19, [sp], #0x20
0x0000000000a0d054: ret        
0x0000000000a0d058: mov        x20, x0
0x0000000000a0d05c: mov        x0, x19
0x0000000000a0d060: bl         #0x4b97b64
0x0000000000a0d064: mov        x0, x20
0x0000000000a0d068: bl         #0x4b97984

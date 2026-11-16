; instruction-faithful ARM64 fallback for RobloxLib::function_adac0
0x00000000000adac0: sub        sp, sp, #0x30
0x00000000000adac4: stp        x20, x19, [sp, #0x10]
0x00000000000adac8: stp        x29, x30, [sp, #0x20]
0x00000000000adacc: add        x29, sp, #0x20
0x00000000000adad0: mov        x19, x0
0x00000000000adad4: cbz        x1, #0xadae8
0x00000000000adad8: ldr        x8, [x1]
0x00000000000adadc: ldur       x8, [x8, #-0x18]
0x00000000000adae0: add        x8, x1, x8
0x00000000000adae4: b          #0xadaec
0x00000000000adae8: mov        x8, #0
0x00000000000adaec: str        x8, [x19]
0x00000000000adaf0: mov        x20, x19
0x00000000000adaf4: str        xzr, [x20, #8]!
0x00000000000adaf8: add        x0, sp, #8
0x00000000000adafc: bl         #0xadb40
0x00000000000adb00: ldr        x8, [x19, #8]
0x00000000000adb04: ldr        x9, [sp, #8]
0x00000000000adb08: str        x9, [x19, #8]
0x00000000000adb0c: str        x8, [sp, #8]
0x00000000000adb10: add        x0, sp, #8
0x00000000000adb14: bl         #0xad5b4
0x00000000000adb18: mov        x0, x19
0x00000000000adb1c: ldp        x29, x30, [sp, #0x20]
0x00000000000adb20: ldp        x20, x19, [sp, #0x10]
0x00000000000adb24: add        sp, sp, #0x30
0x00000000000adb28: ret        
0x00000000000adb2c: mov        x19, x0
0x00000000000adb30: mov        x0, x20
0x00000000000adb34: bl         #0xad5b4
0x00000000000adb38: mov        x0, x19
0x00000000000adb3c: bl         #0x4b97984

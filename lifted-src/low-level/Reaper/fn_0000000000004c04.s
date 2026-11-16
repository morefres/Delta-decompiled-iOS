; instruction-faithful ARM64 fallback for Reaper::_emg_terminateNotificationName
0x0000000000004c04: adrp       x8, #0x8000
0x0000000000004c08: ldr        x8, [x8, #0x40]
0x0000000000004c0c: ldr        x0, [x8]
0x0000000000004c10: b          #0x6db8
0x0000000000004c14: adrp       x0, #0xc000
0x0000000000004c18: add        x0, x0, #0xa00
0x0000000000004c1c: adrp       x1, #0x8000
0x0000000000004c20: add        x1, x1, #0x98
0x0000000000004c24: b          #0x6c8c

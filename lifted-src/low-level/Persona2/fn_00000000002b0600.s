; instruction-faithful ARM64 fallback for Persona2::function_2b0600
0x00000000002b0600: mov        x0, #0x6577
0x00000000002b0604: movk       x0, #0x7662, lsl #16
0x00000000002b0608: movk       x0, #0x6569, lsl #32
0x00000000002b060c: movk       x0, #0x5577, lsl #48
0x00000000002b0610: mov        x1, #0x6c72
0x00000000002b0614: movk       x1, #0xea00, lsl #48
0x00000000002b0618: ret        
0x00000000002b061c: mov        x1, #-0x1800000000000000
0x00000000002b0620: mov        x0, #0x6574
0x00000000002b0624: movk       x0, #0x6d72, lsl #16
0x00000000002b0628: movk       x0, #0x6e69, lsl #32
0x00000000002b062c: movk       x0, #0x6c61, lsl #48
0x00000000002b0630: ret        
0x00000000002b0634: mov        x8, x0
0x00000000002b0638: mov        x9, #0x6c72
0x00000000002b063c: movk       x9, #0xea00, lsl #48
0x00000000002b0640: add        x1, x9, #0x702
0x00000000002b0644: mov        x0, #0x6f63
0x00000000002b0648: movk       x0, #0x706d, lsl #16
0x00000000002b064c: movk       x0, #0x6e6f, lsl #32
0x00000000002b0650: movk       x0, #0x6e65, lsl #48
0x00000000002b0654: and        x8, x8, #0xff
0x00000000002b0658: ret        
0x00000000002b065c: sturb      w8, [x29, #-0x78]
0x00000000002b0660: sub        x0, x29, #0x78
0x00000000002b0664: mov        x1, x25
0x00000000002b0668: mov        x20, x26
0x00000000002b066c: ret        

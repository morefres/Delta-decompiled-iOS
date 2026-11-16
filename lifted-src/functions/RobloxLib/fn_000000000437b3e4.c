/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437b3e4 start_va=0x437b3e4 image_relative=0x437b3e4 bytes=2264 */
void function_437b3e4__at_437b3e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0] */
    /* ldp q0, q1, [x2] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* add x0, x0, #0x28 */
    /* call #0x4376a78; ABI effects unresolved */
    /* mov x21, x19 */
    /* str xzr, [x21, #0xb0]! */
    /* stur x20, [x21, #-8] */
    /* str xzr, [x21, #8] */
    /* mov x0, x20 */
    /* call #0x4371648; ABI effects unresolved */
    /* cbz w0, #0x437b44c */
    /* ldr w8, [x22] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0x437b454 */
    /* mov w8, #1 */
    /* branch b #0x437b464 */
    /* mov w8, #0 */
    /* branch b #0x437b464 */
    /* mov x0, x20 */
    /* call #0x4375f90; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldrb w9, [x19, #0xc0] */
    /* and w9, w9, #0xfffffffe */
    /* orr w10, w9, w8 */
    /* strb w10, [x19, #0xc0] */
    /* ldr w11, [x19, #0xc] */
    /* adrp x9, #0x5059000 */
    /* add x9, x9, #0x628 */
    /* mov w12, #0x6b60 */
    /* movk w12, #0x4d61, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b4fc */
    /* mov w12, #0x6463 */
    /* movk w12, #0x5369, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b574 */
    /* mov w12, #0x7760 */
    /* movk w12, #0x4e65, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b62c */
    /* mov w12, #0x6468 */
    /* movk w12, #0x4d6f, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b75c */
    /* mov w12, #0x6e68 */
    /* movk w12, #0x4d61, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b964 */
    /* mov w12, #0x6e69 */
    /* movk w12, #0x4d61, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w12, #0x7263 */
    /* movk w12, #0x4d61, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x796d */
    /* movk w13, #0x4d6c, lsl #16 */
    /* branch b #0x437b9d0 */
    /* mov w12, #0x6e6c */
    /* movk w12, #0x476f, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b5d0 */
    /* mov w12, #0x6171 */
    /* movk w12, #0x4b68, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b6c4 */
    /* mov w12, #0x6e6e */
    /* movk w12, #0x4861, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b888 */
    /* mov w12, #0x6a71 */
    /* movk w12, #0x4775, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bb24 */
    /* mov w12, #0x6a72 */
    /* movk w12, #0x4775, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w12, #0x7275 */
    /* movk w12, #0x4775, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w12, #0x6e67 */
    /* movk w12, #0x4861, lsl #16 */
    /* cmp w11, w12 */
    /* adrp x11, #0x6029000 */
    /* add x11, x11, #0x900 */
    /* branch b #0x437bc14 */
    /* mov w12, #0x6c64 */
    /* movk w12, #0x5461, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b678 */
    /* mov w12, #0x6e63 */
    /* movk w12, #0x5375, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b798 */
    /* mov w12, #0x6e67 */
    /* movk w12, #0x5369, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b980 */
    /* mov w12, #0x6e68 */
    /* movk w12, #0x5369, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w12, #0x6764 */
    /* movk w12, #0x536f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w13, #0x796f */
    /* movk w13, #0x536f, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6863 */
    /* movk w12, #0x4275, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b710 */
    /* mov w12, #0x616a */
    /* movk w12, #0x4469, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b84c */
    /* mov w12, #0x616c */
    /* movk w12, #0x4368, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437baec */
    /* mov w12, #0x616d */
    /* movk w12, #0x4368, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x7273 */
    /* movk w12, #0x4368, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x7661 */
    /* movk w13, #0x4465, lsl #16 */
    /* branch b #0x437b9d0 */
    /* mov w12, #0x6166 */
    /* movk w12, #0x5161, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b7d4 */
    /* mov w12, #0x7960 */
    /* movk w12, #0x4f72, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b99c */
    /* mov w12, #0x7961 */
    /* movk w12, #0x4f72, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w12, #0x6167 */
    /* movk w12, #0x5068, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w13, #0x6c70 */
    /* movk w13, #0x5068, lsl #16 */
    /* branch b #0x437ba40 */
    /* mov w12, #0x6c66 */
    /* movk w12, #0x5467, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b810 */
    /* mov w12, #0x7673 */
    /* movk w12, #0x5461, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b9b8 */
    /* mov w12, #0x7674 */
    /* movk w12, #0x5461, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6c75 */
    /* movk w12, #0x5465, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w13, #0x6e67 */
    /* movk w13, #0x5466, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6e60 */
    /* movk w12, #0x4c61, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b8c4 */
    /* mov w12, #0x6f69 */
    /* movk w12, #0x4b68, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bbc8 */
    /* mov w12, #0x6f6a */
    /* movk w12, #0x4b68, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6461 */
    /* movk w12, #0x4b6e, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437b9dc */
    /* mov w13, #0x6869 */
    /* movk w13, #0x4b74, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x746a */
    /* movk w12, #0x4261, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b900 */
    /* mov w12, #0x6b72 */
    /* movk w12, #0x4268, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437b948 */
    /* mov w12, #0x6b73 */
    /* movk w12, #0x4268, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6168 */
    /* movk w12, #0x4272, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6769 */
    /* movk w13, #0x4275, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6568 */
    /* movk w12, #0x4d74, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437ba28 */
    /* mov w12, #0x6569 */
    /* movk w12, #0x4d74, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6d72 */
    /* movk w12, #0x4d79, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bc58 */
    /* mov w13, #0x6e64 */
    /* movk w13, #0x4e61, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x7262 */
    /* movk w12, #0x5379, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437ba98 */
    /* mov w12, #0x7263 */
    /* movk w12, #0x5379, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w12, #0x6762 */
    /* movk w12, #0x5461, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6b72 */
    /* movk w13, #0x5461, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6866 */
    /* movk w12, #0x526f, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bab4 */
    /* mov w12, #0x6867 */
    /* movk w12, #0x526f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w12, #0x7572 */
    /* movk w12, #0x5361, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x7264 */
    /* movk w13, #0x5368, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6273 */
    /* movk w12, #0x5469, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bad0 */
    /* mov w12, #0x6274 */
    /* movk w12, #0x5469, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x7268 */
    /* movk w12, #0x5469, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e62 */
    /* movk w13, #0x5a61, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x706b */
    /* movk w12, #0x4475, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bb08 */
    /* mov w12, #0x706c */
    /* movk w12, #0x4475, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x7970 */
    /* movk w12, #0x4567, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e67 */
    /* movk w13, #0x476f, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6e66 */
    /* movk w12, #0x486d, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bbf0 */
    /* mov w12, #0x6e67 */
    /* movk w12, #0x486d, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x7661 */
    /* movk w12, #0x4a61, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6c69 */
    /* movk w13, #0x4b61, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x7062 */
    /* movk w12, #0x4c65, lsl #16 */
    /* cmp w11, w12 */
    /* b.le #0x437bc1c */
    /* mov w12, #0x7063 */
    /* movk w12, #0x4c65, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6d62 */
    /* movk w12, #0x4c69, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x686a */
    /* movk w13, #0x4d61, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6161 */
    /* movk w12, #0x4172, lsl #16 */
    /* cmp w11, w12 */
    /* b.gt #0x437b92c */
    /* mov w12, #0x6c6d */
    /* movk w12, #0x4164, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w13, #0x6f6d */
    /* movk w13, #0x4168, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6162 */
    /* movk w12, #0x4172, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba4c */
    /* mov w13, #0x6c69 */
    /* movk w13, #0x4261, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x746b */
    /* movk w12, #0x4261, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e67 */
    /* movk w13, #0x4265, lsl #16 */
    /* branch b #0x437b9d0 */
    /* mov w12, #0x6b61 */
    /* movk w12, #0x4d61, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e64 */
    /* movk w13, #0x4d61, lsl #16 */
    /* branch b #0x437ba40 */
    /* mov w12, #0x6464 */
    /* movk w12, #0x5369, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e64 */
    /* movk w13, #0x5369, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x7761 */
    /* movk w12, #0x4e65, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6f6f */
    /* movk w13, #0x4e6b, lsl #16 */
    /* branch b #0x437ba40 */
    /* mov w12, #0x6c65 */
    /* movk w12, #0x5461, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6d6c */
    /* movk w13, #0x5461, lsl #16 */
    /* mov x12, x9 */
    /* cmp w11, w13 */
    /* b.ne #0x437bb70 */
    /* ldr w11, [x19, #0x50] */
    /* adrp x12, #0x5059000 */
    /* add x12, x12, #0x628 */
    /* mov w13, #0x4c54 */
    /* movk w13, #0x4446, lsl #16 */
    /* mov w14, #0x746e */
    /* movk w14, #0x6c61, lsl #16 */
    /* and w15, w11, #0xff */
    /* adrp x16, #0x6029000 */
    /* add x16, x16, #0x9d0 */
    /* adrp x17, #0x6029000 */
    /* add x17, x17, #0xb70 */
    /* cmp w15, #0x33 */
    /* csel x15, x17, x16, eq */
    /* cmp w11, w14 */
    /* csel x14, x12, x15, eq */
    /* cmp w11, w13 */
    /* csel x12, x12, x14, eq */
    /* branch b #0x437bb70 */
    /* mov w12, #0x6469 */
    /* movk w12, #0x4d6f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6e67 */
    /* movk w13, #0x4d6f, lsl #16 */
    /* mov x12, x9 */
    /* cmp w11, w13 */
    /* b.ne #0x437bb70 */
    /* mov w12, #0x6162 */
    /* movk w12, #0x4172, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba70 */
    /* ldr w11, [x19, #0x50] */
    /* mov w12, #0x4c54 */
    /* movk w12, #0x4446, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437ba8c */
    /* ldur w11, [x19, #8] */
    /* and w11, w11, #0xfffffffe */
    /* cmp w11, #4 */
    /* b.ne #0x437ba8c */
    /* adrp x12, #0x6029000 */
    /* add x12, x12, #0x898 */
    /* branch b #0x437bb70 */
    /* adrp x12, #0x5059000 */
    /* add x12, x12, #0x628 */
    /* branch b #0x437bb70 */
    /* mov w12, #0x6e64 */
    /* movk w12, #0x5375, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6c6f */
    /* movk w13, #0x5379, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6167 */
    /* movk w12, #0x5161, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bc4c */
    /* mov w13, #0x6e67 */
    /* movk w13, #0x526a, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6c67 */
    /* movk w12, #0x5467, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6169 */
    /* movk w13, #0x5468, lsl #16 */
    /* branch b #0x437bc34 */
    /* mov w12, #0x6864 */
    /* movk w12, #0x4275, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6b6d */
    /* movk w13, #0x4361, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x616b */
    /* movk w12, #0x4469, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6772 */
    /* movk w13, #0x446f, lsl #16 */
    /* branch b #0x437bb3c */
    /* mov w12, #0x6e6d */
    /* movk w12, #0x476f, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x616e */
    /* movk w13, #0x4772, lsl #16 */
    /* mov x12, x9 */
    /* cmp w11, w13 */
    /* b.ne #0x437bb70 */
    /* ldr w11, [x19, #0x50] */
    /* mov w12, #0x746e */
    /* movk w12, #0x6c61, lsl #16 */
    /* cmp w11, w12 */
    /* mov w12, #0x4c54 */
    /* movk w12, #0x4446, lsl #16 */
    /* ccmp w11, w12, #4, ne */
    /* adrp x11, #0x6029000 */
    /* add x11, x11, #0xb70 */
    /* csel x12, x9, x11, eq */
    /* str x12, [x19, #0xc8] */
    /* ldr w11, [x12, #0x60] */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* bfi w10, w11, #1, #1 */
    /* strb w10, [x19, #0xc0] */
    /* ldrb w11, [x12, #0x64] */
    /* and w10, w10, #0xfffffffb */
    /* orr w10, w10, w11, lsl #2 */
    /* strb w10, [x19, #0xc0] */
    /* cmp x12, x9 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x437bbb4 */
    /* adrp x8, #0x5059000 */
    /* add x8, x8, #0x690 */
    /* str x8, [x19, #0xc8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w12, #0x6172 */
    /* movk w12, #0x4b68, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6d72 */
    /* movk w12, #0x4b68, lsl #16 */
    /* cmp w11, w12 */
    /* adrp x11, #0x6029000 */
    /* add x11, x11, #0xa38 */
    /* branch b #0x437bc14 */
    /* mov w12, #0x6e6f */
    /* movk w12, #0x4861, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w12, #0x6272 */
    /* movk w12, #0x4865, lsl #16 */
    /* cmp w11, w12 */
    /* adrp x11, #0x6029000 */
    /* add x11, x11, #0x968 */
    /* csel x12, x11, x9, eq */
    /* branch b #0x437bb70 */
    /* mov w12, #0x6e61 */
    /* movk w12, #0x4c61, lsl #16 */
    /* cmp w11, w12 */
    /* b.eq #0x437bb48 */
    /* mov w13, #0x6f6f */
    /* movk w13, #0x4c61, lsl #16 */
    /* mov x12, x9 */
    /* cmp w11, w13 */
    /* b.ne #0x437bb70 */
    /* adrp x12, #0x6029000 */
    /* add x12, x12, #0xb08 */
    /* branch b #0x437bb70 */
    /* adrp x12, #0x505a000 */
    /* add x12, x12, #0x4f8 */
    /* branch b #0x437bb70 */
    /* adrp x11, #0x5059000 */
    /* add x11, x11, #0x628 */
    /* ldr w12, [x19, #0x50] */
    /* mov w13, #0x4c54 */
    /* movk w13, #0x4446, lsl #16 */
    /* mov w14, #0x746e */
    /* movk w14, #0x6c61, lsl #16 */
    /* mov w15, #0x6d72 */
    /* movk w15, #0x6d79, lsl #16 */
    /* adrp x16, #0x6029000 */
    /* add x16, x16, #0xaa0 */
    /* cmp w12, w15 */
    /* csel x15, x11, x16, eq */
    /* cmp w12, w14 */
    /* csel x14, x11, x15, eq */
    /* cmp w12, w13 */
    /* csel x12, x11, x14, eq */
    /* branch b #0x437bb70 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x43953a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x4377b90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}

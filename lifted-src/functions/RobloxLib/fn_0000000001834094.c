/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1834094 start_va=0x1834094 image_relative=0x1834094 bytes=832 */
void function_1834094__at_1834094(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6123000 */
    /* tbz w8, #0, #0x1834324 */
    /* adrp x22, #0x6123000 */
    /* ldrb w8, [x22, #0x440] */
    /* ldr x1, [x20, #0x560] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* tbnz w8, #0, #0x1834108 */
    /* cbz x1, #0x1834108 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #-0x2713 */
    /* call #0x41a7b00; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x0, #0x38] */
    /* cbz x1, #0x183414c */
    /* ldr x3, [x20, #8] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x183413c */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5344000 */
    /* add x2, x2, #0x4aa */
    /* mov x0, x21 */
    /* call #0x75edd4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x440] */
    /* tbnz w8, #0, #0x1834164 */
    /* ldr x8, [x20, #0x30] */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0x1830c58; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x18343d4; ABI effects unresolved */
    /* cbz w0, #0x1834300 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x1834300 */
    /* mov x0, x20 */
    /* call #0x440aee0; ABI effects unresolved */
    /* tbz w0, #0, #0x1834300 */
    /* ldrb w8, [x20, #0x4c] */
    /* ldr x0, [sp, #0x10] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x70 */
    /* mov w10, #0x78 */
    /* csel x8, x10, x8, ne */
    /* ldr x8, [x9, x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1830dd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x18341e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1830fdc; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1834208 */
    /* call #0x419bd48; ABI effects unresolved */
    /* tbnz w0, #0, #0x183421c */
    /* branch b #0x1834224 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xaa] */
    /* cmp w8, #1 */
    /* b.ne #0x1834224 */
    /* mov x0, x20 */
    /* call #0x1831050; ABI effects unresolved */
    /* ldr w9, [x20, #0xa0] */
    /* ldr x1, [sp, #0x10] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x183424c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1834260 */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1834298 */
    /* ldr w22, [x20, #0x44] */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x1834298 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x22, lsl #2] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x188a11c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x18342e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18342b4 */
    /* cbnz x9, #0x18342e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1834310 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x4af */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18340c0 */
    /* adrp x8, #0x5344000 */
    /* add x8, x8, #0x49a */
    /* mov w9, #0x7f6e */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x7f6e */
    /* adrp x10, #0x5344000 */
    /* add x10, x10, #0x4a4 */
    /* add x10, x10, #0xa8, lsl #12 */
    /* add x10, x10, #0x885 */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xa8, lsl #12 */
    /* sub x1, x8, #0x885 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x560] */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18340c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6123000 */
    /* add x0, x0, #0x568 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18343cc */
    /* branch b #0x18343ac */
    /* mov x19, x0 */
    /* branch b #0x18343c4 */
    /* branch b #0x18343b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

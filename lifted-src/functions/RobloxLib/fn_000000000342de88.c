/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342de88 start_va=0x342de88 image_relative=0x342de88 bytes=584 */
void function_342de88__at_342de88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, x0, #0x28 */
    /* add x8, x0, #0x40 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342deac */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x342ddbc; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x342dfd0 */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.eq #0x342e0bc */
    /* ldr x2, [x21, #0x18] */
    /* add w8, w2, #0xfff */
    /* and w8, w8, #0xfffff000 */
    /* subs w8, w8, w2 */
    /* b.eq #0x342df18 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x10] */
    /* ldr w11, [x21, #0x28] */
    /* ldrsb w12, [x10, x9] */
    /* cmp w11, w12 */
    /* b.ne #0x342e09c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x342df00 */
    /* ldrb w8, [x19, #0x62] */
    /* tbz w8, #0, #0x342df2c */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [x19, #0x58] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x2c] */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #2 */
    /* b.lo #0x342e040 */
    /* ldr x0, [x21] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* ldaxr x9, [x22] */
    /* sub x9, x9, x8 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x342df4c */
    /* ldr x8, [x21, #0x18] */
    /* add x9, x19, #0x30 */
    /* ldaxr x10, [x9] */
    /* sub x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x342df64 */
    /* add x0, x19, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x1, x21, #8 */
    /* call #0xe41224; ABI effects unresolved */
    /* ldrb w8, [x19, #0x6d] */
    /* cmp w8, #1 */
    /* b.ne #0x342e038 */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x342e038 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x342e038 */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x342e000 */
    /* ldr x10, [x21, #0x30] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x342e000 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x342dfb4 */
    /* branch b #0x342e038 */
    /* add x8, x19, #0x50 */
    /* ldar x9, [x8] */
    /* cbz x9, #0x342dff8 */
    /* ldaxr x9, [x8] */
    /* sub x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x342dfdc */
    /* mov x0, x20 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* branch b #0x342e040 */
    /* ldr x21, [sp] */
    /* branch b #0x342dee0 */
    /* cmp x8, x9 */
    /* b.eq #0x342e038 */
    /* ldr x10, [x8] */
    /* ldur x11, [x9, #-0x10] */
    /* str x11, [x8] */
    /* stur x10, [x9, #-0x10] */
    /* ldr x10, [x8, #8] */
    /* ldur x11, [x9, #-8] */
    /* str x11, [x8, #8] */
    /* stur x10, [x9, #-8] */
    /* ldr x8, [x19, #0xc0] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* add x0, x19, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x342e060 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342e04c */
    /* cbz x9, #0x342e074 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* ldr x8, [x21] */
    /* strb wzr, [x8] */
    /* adrp x0, #0x5460000 */
    /* add x0, x0, #0x872 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5460000 */
    /* add x0, x0, #0x859 */
    /* branch b #0x342e0ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}

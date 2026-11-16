/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f44fa0 start_va=0x2f44fa0 image_relative=0x2f44fa0 bytes=840 */
void function_2f44fa0__at_2f44fa0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xe18 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x644d000 */
    /* tbz w8, #0, #0x2f45224 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* ldr x1, [x20, #0xe10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2f4501c */
    /* cbz x1, #0x2f4501c */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xf90] */
    /* cmp w8, #1 */
    /* b.ne #0x2f45038 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x9, [x19, #0x3c8] */
    /* subs x8, x8, x9 */
    /* b.eq #0x2f45204 */
    /* mov x22, #0 */
    /* asr x23, x8, #4 */
    /* add x20, x19, #0x3e0 */
    /* adrp x24, #0x6170000 */
    /* sub x23, x23, #1 */
    /* ldr x8, [x19, #0x3c8] */
    /* add x21, x8, x23, lsl #4 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f4514c */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x24, #0xed0] */
    /* cmp x22, x8 */
    /* b.hi #0x2f451a8 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x300 */
    /* call #0x2f3b568; ABI effects unresolved */
    /* ldr x8, [x19, #0x3d0] */
    /* ldr x9, [x21] */
    /* ldur x10, [x8, #-0x10] */
    /* str x10, [x21] */
    /* stur x9, [x8, #-0x10] */
    /* ldr x9, [x21, #8] */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x21, #8] */
    /* stur x9, [x8, #-8] */
    /* ldr x8, [x19, #0x3e0] */
    /* cbz x8, #0x2f45154 */
    /* ldr x8, [x19, #0x3d0] */
    /* ldur x0, [x8, #-0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* sxtw x2, w0 */
    /* ldr x0, [x19, #0x3e0] */
    /* ldr x8, [x19, #0x3d0] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* add x1, sp, #0x20 */
    /* call #0x2f461dc; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2f4513c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f45110 */
    /* cbnz x9, #0x2f4513c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x3d0] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #0x3d0] */
    /* cbnz x23, #0x2f45058 */
    /* branch b #0x2f451a4 */
    /* mov x8, sp */
    /* call #0x2f460f8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f450d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f45174 */
    /* cbnz x9, #0x2f450d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f450d0 */
    /* cbz x22, #0x2f45204 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2f45204 */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x2f45204 */
    /* ldr x9, [x19, #0x3e8] */
    /* cbz x9, #0x2f451d4 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f451c4 */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0xad0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x5276000 */
    /* add x0, x0, #0xc09 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f44fd0 */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0xf5c */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xe17 */
    /* add x9, x9, #0xa5, lsl #12 */
    /* add x9, x9, #0x2c8 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0xf5c */
    /* sub x8, x9, #0xa5, lsl #12 */
    /* sub x1, x8, #0x2c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe10] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f44fd0 */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f452e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2f452d8 */
    /* branch b #0x2f452d4 */
    /* branch b #0x2f452d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f452d8 */
    /* branch b #0x2f452d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

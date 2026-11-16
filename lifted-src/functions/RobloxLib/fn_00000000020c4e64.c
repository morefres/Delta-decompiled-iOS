/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c4e64 start_va=0x20c4e64 image_relative=0x20c4e64 bytes=568 */
void function_20c4e64__at_20c4e64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x24, [x2] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x20c4f28 */
    /* ldr x23, [x22] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x20c4fd4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldrh w8, [x21, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldp x9, x10, [x9] */
    /* subs x10, x10, x9 */
    /* b.eq #0x20c4ff0 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cbz w8, #0x20c5004 */
    /* cmp x10, x8 */
    /* b.lo #0x20c5004 */
    /* ldrb w0, [x21, #0xa] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x1, x8, #0x50 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x20ca980; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x20c4fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c4f14 */
    /* branch b #0x20c4fa0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldrh w8, [x21, #8] */
    /* cbnz w8, #0x20c5018 */
    /* ldp w8, w2, [x21] */
    /* add x0, sp, #0x18 */
    /* add x1, x23, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x20c5028 */
    /* ldrb w8, [x21, #0xa] */
    /* add x1, x0, #0x28 */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x20ca980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20c4f84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x20c4fbc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20c4f90 */
    /* cbnz x9, #0x20c4fbc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x19, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x20c5050 */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x1cf */
    /* call #0x47ee168; ABI effects unresolved */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x16c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c504c */
    /* stp x8, x10, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x1a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c504c */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x10a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c504c */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x145 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0x1fc */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c5060 */
    /* mov x19, x0 */
    /* branch b #0x20c507c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20c507c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20c5094 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

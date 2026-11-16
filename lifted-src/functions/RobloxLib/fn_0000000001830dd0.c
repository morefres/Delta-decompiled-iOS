/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1830dd0 start_va=0x1830dd0 image_relative=0x1830dd0 bytes=524 */
void function_1830dd0__at_1830dd0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x2, #0x40] */
    /* cmp w8, #0xf */
    /* b.eq #0x1830ee8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xf8] */
    /* cbz x8, #0x1830ee8 */
    /* ldrb w8, [x8, #0x50d] */
    /* cmp w8, #1 */
    /* b.ne #0x1830ee8 */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x48] */
    /* cbz x0, #0x1830e58 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x1830e5c */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1830e60 */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0x40] */
    /* cmp w9, #7 */
    /* b.ne #0x1830efc */
    /* ldr x9, [sp, #0x30] */
    /* cbz x8, #0x1830f34 */
    /* cmp x9, x8 */
    /* b.ne #0x1830f34 */
    /* cbz x21, #0x1830eb0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1830e84 */
    /* cbnz x9, #0x1830eb0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1830ee8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1830ebc */
    /* cbnz x9, #0x1830ee8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1830f10 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x6da */
    /* tbz w10, #0x1f, #0x1830f28 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1830f90 */
    /* cbnz x9, #0x1830f94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x1830f6c */
    /* ldr x9, [x9] */
    /* ldr x10, [x19, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x1830f7c */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x677 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x1830fa8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* adrp x0, #0x5344000 */
    /* add x0, x0, #0x60f */
    /* tbnz w10, #0x1f, #0x1830f24 */
    /* branch b #0x1830f28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

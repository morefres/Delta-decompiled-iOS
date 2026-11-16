/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a25508 start_va=0xa25508 image_relative=0xa25508 bytes=560 */
void function_a25508__at_a25508(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0xa256f4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w9, [x2] */
    /* add w9, w9, #1 */
    /* str w9, [x2] */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0xa25564 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa25554 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0xa256b4 */
    /* mov w26, #0x41a8 */
    /* mov w27, #0x14d0 */
    /* mov w28, #0x41c0 */
    /* ldp x23, x21, [x24] */
    /* stp x23, x21, [sp] */
    /* cbz x21, #0xa2559c */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa2558c */
    /* ldr w8, [x19] */
    /* ldr x9, [x20] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* ccmn w9, #1, #4, gt */
    /* b.ne #0xa25660 */
    /* ldr x22, [x20, #8] */
    /* str x23, [sp, #0x28] */
    /* add x0, x22, x26 */
    /* add x1, sp, #0x28 */
    /* call #0x6bcae0; ABI effects unresolved */
    /* cbz x23, #0xa25660 */
    /* add x1, x23, #0x30 */
    /* mov x0, x22 */
    /* call #0xa26e94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa25660 */
    /* add x0, x22, x27 */
    /* mov x1, x23 */
    /* call #0xe9a750; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa25620 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x4190 */
    /* add x0, x22, x8 */
    /* add x1, sp, #0x20 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* add x0, x22, x28 */
    /* add x1, sp, #0x28 */
    /* call #0x270038; ABI effects unresolved */
    /* add x0, x22, x27 */
    /* mov x1, x23 */
    /* call #0xe9a8cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xa25660 */
    /* call #0x6317a8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w8, #0x4190 */
    /* add x0, x22, x8 */
    /* add x1, sp, #0x20 */
    /* call #0xa29e84; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* add x0, x22, x28 */
    /* add x1, sp, #0x28 */
    /* call #0x270038; ABI effects unresolved */
    /* cbz x21, #0xa25694 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa25668 */
    /* cbnz x9, #0xa25694 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa25508; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0xa2557c */
    /* ldr x21, [sp, #0x18] */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* cbz x21, #0xa256f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa256c8 */
    /* cbnz x9, #0xa256f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0xa25728 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

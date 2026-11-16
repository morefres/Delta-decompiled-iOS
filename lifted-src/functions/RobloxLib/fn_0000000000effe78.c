/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_effe78 start_va=0xeffe78 image_relative=0xeffe78 bytes=452 */
void function_effe78__at_effe78(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* call #0xefc24c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0xefff60 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x621 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x33b114; ABI effects unresolved */
    /* ldp x21, x20, [sp, #0x20] */
    /* cbz x20, #0xeffef8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeffecc */
    /* cbnz x9, #0xeffef8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0xefff08 */
    /* cbnz x21, #0xefff14 */
    /* branch b #0xefff5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xefff5c */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x522f000 */
    /* add x1, x1, #0xa4e */
    /* call #0xf00eb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xefff5c */
    /* ldr x0, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xefff5c */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xf0003c; ABI effects unresolved */
    /* tbz w0, #0, #0xefffb0 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xefff98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xefff6c */
    /* cbnz x9, #0xefff98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xad8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xefffe0 */
    /* mov w8, #0x14ac */
    /* add x8, x19, x8 */
    /* branch b #0xefffe4 */
    /* add x8, x19, #0x6d4 */
    /* ldr s2, [x8] */
    /* fmov s3, #8.00000000 */
    /* fmul s3, s2, s3 */
    /* fmov s4, #4.00000000 */
    /* fmul s2, s2, s4 */
    /* fcmp s2, s1 */
    /* fccmp s3, s0, #0, le */
    /* cset w20, le */
    /* branch b #0xefff60 */
    /* branch b #0xf00028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf0002c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf0002c */
    /* branch b #0xf00028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

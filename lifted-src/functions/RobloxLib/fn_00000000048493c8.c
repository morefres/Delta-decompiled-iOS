/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_get_auto_dh start_va=0x48493c8 image_relative=0x48493c8 bytes=516 */
void _ssl_get_auto_dh__at_48493c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x0, #0x880] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x48493fc */
    /* mov w19, #0x50 */
    /* branch b #0x4849448 */
    /* ldr x8, [x0, #0x300] */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #0x14 */
    /* tst w9, w10 */
    /* b.eq #0x4849428 */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #0x100 */
    /* mov w8, #0x50 */
    /* mov w9, #0x80 */
    /* csel w19, w9, w8, eq */
    /* branch b #0x4849448 */
    /* ldr x8, [x0, #0x3d8] */
    /* cbz x8, #0x48495a0 */
    /* ldr x8, [x8, #8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x495deac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x48298dc; ABI effects unresolved */
    /* cmp w19, w0 */
    /* csel w8, w19, w0, gt */
    /* cmp w8, #0xc0 */
    /* b.lt #0x4849508 */
    /* mov x0, #0 */
    /* call #0x48d25d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4849520 */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x468] */
    /* adrp x1, #0x556e000 */
    /* add x1, x1, #0x978 */
    /* call #0x4963518; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x484954c */
    /* mov x0, x20 */
    /* call #0x4962fa4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4849524 */
    /* call #0x497e048; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4849550 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0xb26 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x497e414; ABI effects unresolved */
    /* cbz w0, #0x4849528 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x2e1 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x497e25c; ABI effects unresolved */
    /* cbz w0, #0x4849528 */
    /* mov x0, x21 */
    /* call #0x497e9f0; ABI effects unresolved */
    /* cbz x0, #0x4849550 */
    /* add x1, sp, #8 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x84 */
    /* mov x3, x22 */
    /* call #0x4963028; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x4849550 */
    /* cmp w8, #0x98 */
    /* b.lt #0x4849530 */
    /* mov x0, #0 */
    /* call #0x48d2598; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4849474 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x4849550 */
    /* cmp w8, #0x80 */
    /* b.lt #0x4849584 */
    /* mov x0, #0 */
    /* call #0x48d257c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4849474 */
    /* branch b #0x4849520 */
    /* mov x21, #0 */
    /* call #0x4982434; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x497e0b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49639fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48db9c0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w8, #0x70 */
    /* b.lt #0x48495b8 */
    /* mov x0, #0 */
    /* call #0x48d2560; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4849474 */
    /* branch b #0x4849520 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, #0 */
    /* call #0x48d2530; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x4849474 */
    /* branch b #0x4849520 */
}

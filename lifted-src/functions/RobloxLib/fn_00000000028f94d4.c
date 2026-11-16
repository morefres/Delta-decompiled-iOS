/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f94d4 start_va=0x28f94d4 image_relative=0x28f94d4 bytes=656 */
void function_28f94d4__at_28f94d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x1388] */
    /* cbz x0, #0x28f9518 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x28f951c */
    /* ldr x22, [x19, #0x1380] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x28f9520 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x13a8] */
    /* cbz x0, #0x28f9544 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x28f9544 */
    /* ldr x8, [x19, #0x13a0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x28f9548 */
    /* mov x8, #0 */
    /* cmp x22, x8 */
    /* b.eq #0x28f96a0 */
    /* cbz x20, #0x28f9568 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f9558 */
    /* str x22, [x19, #0x13a0] */
    /* ldr x0, [x19, #0x13a8] */
    /* str x20, [x19, #0x13a8] */
    /* cbz x0, #0x28f957c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x28f95a0 */
    /* ldr x21, [x22, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x28f9678 */
    /* add x0, x19, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* call #0x122f038; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x28f96a0 */
    /* cbz x22, #0x28f9698 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x28f96a0 */
    /* ldr x23, [x22, #0x60] */
    /* add x0, x19, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x28f96a0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28f9628 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x28f9628 */
    /* mov x0, x19 */
    /* call #0x840160; ABI effects unresolved */
    /* cbz x0, #0x28f96a0 */
    /* mov x8, x22 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x28f9610 */
    /* cmp x8, x0 */
    /* b.ne #0x28f96a0 */
    /* stp x22, x20, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x122dbe8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x28f96a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f9648 */
    /* cbnz x9, #0x28f96a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28f96a0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28f96a0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x28f96a0 */
    /* mov x0, x19 */
    /* call #0x2720590; ABI effects unresolved */
    /* branch b #0x28f96a0 */
    /* mov x0, x21 */
    /* call #0x1235210; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x28f96d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f96ac */
    /* cbnz x9, #0x28f96d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x28f9710 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f96e4 */
    /* cbnz x9, #0x28f9710 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x28f9748 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x28f974c */
    /* branch b #0x28f9748 */
    /* branch b #0x28f9748 */
    /* branch b #0x28f9748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e799b4 start_va=0x3e799b4 image_relative=0x3e799b4 bytes=440 */
void function_3e799b4__at_3e799b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3e79b34 */
    /* mov x19, x0 */
    /* cbz x0, #0x3e79b34 */
    /* adrp x8, #0x6194000 */
    /* ldrb w8, [x8, #0x818] */
    /* tbz w8, #0, #0x3e79b34 */
    /* ldrb w22, [x19, #0x8e] */
    /* cmp w22, #2 */
    /* b.eq #0x3e79b34 */
    /* ldr x8, [x19, #0x60] */
    /* mov x20, x19 */
    /* cbz x8, #0x3e79a1c */
    /* mov x20, x8 */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0x3e79a10 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w21, w8, w9 */
    /* ldrh w23, [x0, #0x1ba] */
    /* sub x24, x20, #0x1f0 */
    /* ldr x25, [x19, #0x50] */
    /* call #0x647f28; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w21, w23 */
    /* cset w23, hi */
    /* csel x19, xzr, x24, hi */
    /* and x0, x25, #0xfffffffffffffff8 */
    /* ccmp x0, #0, #4, hi */
    /* b.eq #0x3e79a9c */
    /* add x8, sp, #0x20 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x20] */
    /* cbz x21, #0x3e79a9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e79a70 */
    /* cbnz x9, #0x3e79a9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* ccmp x20, #0, #4, eq */
    /* b.eq #0x3e79aec */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0x20] */
    /* cbz x20, #0x3e79aec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e79ac0 */
    /* cbnz x9, #0x3e79aec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x3e79b34 */
    /* mov x0, x19 */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x3e79b34 */
    /* cmp w22, w23 */
    /* b.eq #0x3e79b34 */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xc34 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6194000 */
    /* add x0, x0, #0x860 */
    /* add x1, sp, #8 */
    /* call #0x4760944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e79b34 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e79b64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8eadb8 start_va=0x8eadb8 image_relative=0x8eadb8 bytes=488 */
void function_8eadb8__at_8eadb8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr w8, [x1, #0x88] */
    /* mov w9, #0x21000000 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x8eaf40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* ldr w9, [x8, #0x88] */
    /* sub w10, w9, #1 */
    /* bfxil w9, w10, #0, #0x18 */
    /* str w9, [x8, #0x88] */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xff8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x8eaee0 */
    /* mov x23, x1 */
    /* ldr x22, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x24, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* ldr x8, [x20] */
    /* ldr x25, [x8, #0x68] */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x8eae64 */
    /* ldr x25, [x25] */
    /* add x26, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, x23, #0x30 */
    /* call #0x417ff88; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldr x9, [x23, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x8eae94 */
    /* ldr x9, [x9] */
    /* ldr x10, [x20] */
    /* ldp w10, w11, [x10, #0x84] */
    /* and w11, w11, #0xffffff */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x24, x25, [sp] */
    /* adrp x2, #0x5283000 */
    /* add x2, x2, #0xa88 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8eaed0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x8eaee0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x8eaf00 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x8eaef0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x8f7b18; ABI effects unresolved */
    /* cbz x20, #0x8eaf40 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8eaf14 */
    /* cbnz x9, #0x8eaf40 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x8eaf78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8eaf78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x8eaf98 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8eaf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

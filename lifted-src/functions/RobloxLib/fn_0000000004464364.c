/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4464364 start_va=0x4464364 image_relative=0x4464364 bytes=384 */
void function_4464364__at_4464364(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x619d000 */
    /* ldr x0, [x8, #0x108] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x44643d8 */
    /* adrp x8, #0x619d000 */
    /* ldr x1, [x8, #0x110] */
    /* adrp x3, #0x5507000 */
    /* add x3, x3, #0xf60 */
    /* add x5, x19, #0x18 */
    /* add x6, x19, #0x120 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov x7, x20 */
    /* call #0x44644e4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* ldp x21, x8, [x19, #0x60] */
    /* cmp x21, x8 */
    /* b.hs #0x4464410 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call #0x4464e44; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* branch b #0x4464420 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call #0x4464ea4; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x21] */
    /* add x21, x19, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x100] */
    /* ldrb w8, [x19, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x28] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x19, #0x108] */
    /* add x0, x19, #0xb0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4464084; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44644b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x44644dc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x44644c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x44644dc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

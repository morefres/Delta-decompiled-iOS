/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a65114 start_va=0xa65114 image_relative=0xa65114 bytes=640 */
void function_a65114__at_a65114(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa65160 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa65160 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa65168 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur d0, [x29, #-0x30] */
    /* stur w8, [x29, #-0x28] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0xa65194 */
    /* mov w8, #0x29fc */
    /* mov w9, #1 */
    /* strb w9, [x0, x8] */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0xa65204 */
    /* ldr x8, [x19, #0x770] */
    /* mov w9, #0x250 */
    /* smaddl x8, w20, w9, x8 */
    /* sub x1, x8, #0x250 */
    /* add x8, sp, #0x10 */
    /* sub x2, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x4, x20 */
    /* mov x5, x20 */
    /* mov w6, #2 */
    /* call #0xa70914; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xa65258 */
    /* ldrb w8, [sp, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0xa65260 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldur x1, [x29, #-0x30] */
    /* ldur w2, [x29, #-0x28] */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x9a1e88; ABI effects unresolved */
    /* ldrb w19, [sp, #0x10] */
    /* branch b #0xa65264 */
    /* cmp w20, #3 */
    /* b.ne #0xa65250 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x770] */
    /* add x1, x8, #0x4a0 */
    /* sub x2, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #3 */
    /* mov w5, #2 */
    /* cmp w9, #1 */
    /* b.ne #0xa65288 */
    /* call #0xa705a4; ABI effects unresolved */
    /* cbnz x0, #0xa65290 */
    /* mov w19, #0 */
    /* branch b #0xa65350 */
    /* mov w19, #0 */
    /* branch b #0xa65264 */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xa65274 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xa65350 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa65350 */
    /* call #0xa70464; ABI effects unresolved */
    /* cbz x0, #0xa65250 */
    /* mov x20, #0 */
    /* ldr x22, [x0] */
    /* lsr x8, x22, x20 */
    /* tbz w8, #0, #0xa652cc */
    /* sub x0, x29, #0x30 */
    /* mov x1, x20 */
    /* call #0xa87638; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x1a0] */
    /* bfxil x21, x1, #0, #0x20 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* call #0x9a1e88; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x40 */
    /* b.ne #0xa65298 */
    /* adrp x8, #0x6104000 */
    /* ldr x19, [x8, #0x400] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.ls #0xa6534c */
    /* adrp x8, #0x6104000 */
    /* ldr x20, [x8, #0x408] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x30 */
    /* call #0x19fe6cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* mov w9, #3 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x52a1000 */
    /* add x2, x2, #0xc5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa6534c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xa6538c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa6538c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xa708d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

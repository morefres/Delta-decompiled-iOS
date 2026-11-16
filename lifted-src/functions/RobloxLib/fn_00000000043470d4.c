/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43470d4 start_va=0x43470d4 image_relative=0x43470d4 bytes=616 */
void function_43470d4__at_43470d4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* cbz x2, #0x4347154 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x19 */
    /* ldp x23, x24, [x20, #0x58]! */
    /* cmp x23, x24 */
    /* b.eq #0x434715c */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x4347144 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x434715c */
    /* add x23, x23, #0x40 */
    /* cmp x23, x24 */
    /* b.ne #0x434710c */
    /* branch b #0x4347170 */
    /* ldp x20, x8, [x19, #0x38] */
    /* branch b #0x4347168 */
    /* cmp x23, x24 */
    /* b.eq #0x4347170 */
    /* ldp x20, x8, [x23, #0x20] */
    /* sub x19, x8, x20 */
    /* branch b #0x43472e8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stp xzr, x0, [x29, #-0x40] */
    /* ldp x23, x24, [x19, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x4347248 */
    /* ldr w1, [x23] */
    /* str w1, [sp, #0x20] */
    /* add x0, x19, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x43471dc */
    /* ldr x9, [x0, #0x60]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x43471dc */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x434733c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x4347188 */
    /* ldp x23, x24, [x19, #0x38] */
    /* branch b #0x4347248 */
    /* ldr w1, [x23] */
    /* str w1, [sp, #0x20] */
    /* add x0, x19, #0x98 */
    /* call #0x434420c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x68] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x21 */
    /* b.ne #0x4347238 */
    /* ldr x9, [x0, #0x60]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4347244 */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x434733c; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, x24 */
    /* b.ne #0x43471f0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, sp */
    /* add x2, x22, x21 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x3a5270; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x27b944; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x22, x29, #0x50 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x4347438; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x43474c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* ldp x20, x8, [x8, #-0x20] */
    /* sub x19, x8, x20 */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x4348878; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x156ac8; ABI effects unresolved */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4348878; ABI effects unresolved */
    /* asr x1, x19, #2 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x434730c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4347544; ABI effects unresolved */
    /* branch b #0x4347324 */
    /* branch b #0x4347320 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4348878; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

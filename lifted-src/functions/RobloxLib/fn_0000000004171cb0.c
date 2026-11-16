/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4171cb0 start_va=0x4171cb0 image_relative=0x4171cb0 bytes=732 */
void function_4171cb0__at_4171cb0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171d88 */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171d0c */
    /* ldrb w8, [x8] */
    /* tbz w8, #7, #0x4171d20 */
    /* branch b #0x4171d88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* tbnz w8, #7, #0x4171d88 */
    /* add x8, x22, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbz w8, #0xa, #0x4171d88 */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171d44 */
    /* ldrb w0, [x8] */
    /* branch b #0x4171d50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171d78 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4171ce0 */
    /* ldrsb x8, [sp, #0x2f] */
    /* tbnz x8, #0x3f, #0x4171d9c */
    /* cbz w8, #0x4171eac */
    /* mov x9, x8 */
    /* branch b #0x4171da4 */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x4171ea4 */
    /* cmp x9, #5 */
    /* b.hi #0x4171e08 */
    /* cmp w8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* mov x1, sp */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x4171ec0 */
    /* ldr x9, [sp] */
    /* str x9, [x19] */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldrh w10, [sp, #0x20] */
    /* and w11, w8, #0xff */
    /* cmp w8, #0 */
    /* csel w10, w10, w11, lt */
    /* and w11, w10, #0xffff */
    /* cmp w11, #6 */
    /* b.ne #0x4171e78 */
    /* mov w10, #1 */
    /* branch b #0x4171e98 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* add x4, sp, #0x38 */
    /* mov x2, #0 */
    /* mov w3, #6 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x8, x9, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x5fd840; ABI effects unresolved */
    /* tbz w0, #0, #0x4171ef8 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4171e6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x4171eac */
    /* branch b #0x4171ea4 */
    /* mov w11, #6 */
    /* sub w10, w11, w10 */
    /* and w11, w10, #0xffff */
    /* mov w10, #1 */
    /* add x10, x10, x10, lsl #2 */
    /* lsl x10, x10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0x4171e88 */
    /* mul x9, x10, x9 */
    /* str x9, [x19] */
    /* tbz w8, #7, #0x4171eac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* branch b #0x4171f2c */
    /* add x0, sp, #0x38 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7e0] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x4171f54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x4171f74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4171f74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4171f74 */
    /* branch b #0x4171f70 */
    /* branch b #0x4171f70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4171f84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

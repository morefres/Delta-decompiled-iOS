/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a61abc start_va=0xa61abc image_relative=0xa61abc bytes=508 */
void function_a61abc__at_a61abc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x20] */
    /* stur w2, [x29, #-0x18] */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa61af8 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa838c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa61c10 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* ldr x0, [x19, #0x1a0] */
    /* cmp w8, #1 */
    /* b.eq #0xa61b18 */
    /* call #0x99ed30; ABI effects unresolved */
    /* cbz w0, #0xa61b48 */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa61b48 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa61b48 */
    /* add x0, x19, #0x288 */
    /* call #0xa61cb8; ABI effects unresolved */
    /* tbnz w0, #0, #0xa61c10 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* sub x2, x29, #0x20 */
    /* mov w3, #0 */
    /* call #0xa8a35c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa61c10 */
    /* ldr w9, [x19, #0x2ab8] */
    /* ldr w8, [x19, #0x2ac4] */
    /* cmp w9, w8 */
    /* b.ne #0xa61b9c */
    /* ldr w10, [x19, #0x2abc] */
    /* ldr w11, [x19, #0x2ac8] */
    /* cmp w10, w11 */
    /* b.ne #0xa61b9c */
    /* ldr w10, [x19, #0x2ac0] */
    /* ldr w11, [x19, #0x2acc] */
    /* cmp w10, w11 */
    /* b.eq #0xa61be8 */
    /* ldur w10, [x29, #-0x20] */
    /* cmp w10, w9 */
    /* b.lt #0xa61be8 */
    /* cmp w10, w8 */
    /* b.gt #0xa61be8 */
    /* ldur w8, [x29, #-0x1c] */
    /* ldr w9, [x19, #0x2abc] */
    /* cmp w8, w9 */
    /* b.lt #0xa61be8 */
    /* ldr w9, [x19, #0x2ac8] */
    /* cmp w8, w9 */
    /* b.gt #0xa61be8 */
    /* ldur w8, [x29, #-0x18] */
    /* ldr w9, [x19, #0x2ac0] */
    /* cmp w8, w9 */
    /* b.lt #0xa61be8 */
    /* ldr w9, [x19, #0x2acc] */
    /* cmp w8, w9 */
    /* b.le #0xa61c10 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb330; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr w1, [x8, #0x29f8] */
    /* sub x20, x29, #0x20 */
    /* sub x2, x29, #0x20 */
    /* mov w3, #0 */
    /* call #0xa8a46c; ABI effects unresolved */
    /* tbz w0, #0, #0xa61c24 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* sturb wzr, [x29, #-0x21] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x28] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* sub x8, x29, #0x21 */
    /* add x9, sp, #0x28 */
    /* stp x8, x9, [x0] */
    /* stp x20, x19, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x10] */
    /* adrp x8, #0x5c76000 */
    /* add x8, x8, #0x6d8 */
    /* str x8, [sp, #0x20] */
    /* mov w19, #1 */
    /* adrp x20, #0x6104000 */
    /* ldr w8, [x20, #0x850] */
    /* lsr w8, w8, w19 */
    /* tbz w8, #0, #0xa61c88 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #4 */
    /* b.ne #0xa61c70 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w0, [sp, #0x28] */
    /* branch b #0xa61c14 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

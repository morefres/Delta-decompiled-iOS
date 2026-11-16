/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbf9b4 start_va=0xcbf9b4 image_relative=0xcbf9b4 bytes=1080 */
void function_cbf9b4__at_cbf9b4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x0, #0x7f0] */
    /* ldr x9, [x0, #0x7e8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* cmp w8, #1 */
    /* b.lt #0xcbfbf0 */
    /* mov x19, x0 */
    /* add x20, sp, #0x60 */
    /* adrp x9, #0x6108000 */
    /* ldr w9, [x9, #0xf30] */
    /* cmp w9, w8 */
    /* b.ge #0xcbfb04 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x358 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcbfc08 */
    /* add x22, x19, #0x7e8 */
    /* ldr x1, [x21, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x20, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str wzr, [sp, #0x5c] */
    /* ldr x0, [x19, #0x868] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x5c */
    /* stp x22, x8, [sp, #0x18] */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xc28 */
    /* orr x8, x8, #2 */
    /* stp x8, x22, [sp, #0x30] */
    /* ldr x8, [x19, #0x7f0] */
    /* ldr x9, [x19, #0x7e8] */
    /* sub x8, x8, x9 */
    /* sbfx x3, x8, #3, #0x20 */
    /* adrp x8, #0x6108000 */
    /* ldrsw x4, [x8, #0xf48] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x18 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* call #0x4799bd4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x8faab8; ABI effects unresolved */
    /* ldr x0, [x19, #0x868] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcbfce0 */
    /* ldr x0, [x20, #0x360] */
    /* ldr x8, [x19, #0x7f0] */
    /* ldr x9, [x19, #0x7e8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [sp, #0x5c] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x61d */
    /* call #0x477d614; ABI effects unresolved */
    /* branch b #0xcbfbe8 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x378 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625e000 */
    /* tbz w8, #0, #0xcbfc70 */
    /* ldr x1, [x21, #0x370] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x20, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x19, #0x7e8] */
    /* ldr x23, [x19, #0x7f0] */
    /* cmp x22, x23 */
    /* b.eq #0xcbfbac */
    /* mov w21, #0 */
    /* ldr x20, [x22] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w21, w0, w21 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0xcbfb64 */
    /* branch b #0xcbfbb0 */
    /* mov w21, #0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcbfd28 */
    /* ldr x0, [x20, #0x380] */
    /* ldr x8, [x19, #0x7f0] */
    /* ldr x9, [x19, #0x7e8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0x61d */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x358 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbfa10 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xaf, lsl #12 */
    /* add x8, x8, #0x44f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x641 */
    /* add x9, x9, #0x4c2 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x1, x9, #0x4c2 */
    /* sub x8, x8, #0xaf, lsl #12 */
    /* sub x0, x8, #0x44f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x350] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x358 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbfa10 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x378 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbfb18 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x9f, lsl #12 */
    /* add x8, x8, #0x542 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x657 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xefc */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x9f, lsl #12 */
    /* sub x0, x8, #0x542 */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xefc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x370] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x378 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbfb18 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbfad8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0xc46 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x84, lsl #12 */
    /* sub x0, x8, #0xc46 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x360] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbfad8 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbfbc4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x89, lsl #12 */
    /* add x8, x8, #0x913 */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x89, lsl #12 */
    /* sub x0, x8, #0x913 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x380] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbfbc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x388 */
    /* branch b #0xcbfd8c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x368 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbfddc */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x378 */
    /* branch b #0xcbfdb0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x358 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcbfde4 */
    /* branch b #0xcbfdd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x8faab8; ABI effects unresolved */
    /* branch b #0xcbfddc */
    /* branch b #0xcbfdd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

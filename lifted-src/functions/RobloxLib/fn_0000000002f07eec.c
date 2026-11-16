/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f07eec start_va=0x2f07eec image_relative=0x2f07eec bytes=532 */
void function_2f07eec__at_2f07eec(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2f0809c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [sp, #0x38] */
    /* call #0x477cf88; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2f07f44 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x38] */
    /* call #0x697efc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr w9, [x20, #8] */
    /* sub x9, x9, #1 */
    /* add x10, x9, w0, sxtw */
    /* udiv x25, x10, x8 */
    /* add x8, x9, x25 */
    /* udiv x23, x8, x25 */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0x1de */
    /* sub x0, x29, #0x68 */
    /* mov x2, x23 */
    /* call #0x697f14; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.lo #0x2f08078 */
    /* mov w26, #1 */
    /* add x28, sp, #0x38 */
    /* adrp x27, #0x4bdf000 */
    /* add x27, x27, #0x480 */
    /* mov x8, x22 */
    /* adrp x24, #0x5397000 */
    /* add x24, x24, #0x1e5 */
    /* cmp x25, #1 */
    /* b.lt #0x2f07fe0 */
    /* mov x9, x25 */
    /* mov x22, x8 */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x2f07fd8 */
    /* ldr x10, [x22] */
    /* orr x10, x10, #0x1000 */
    /* cmn x10, #1, lsl #12 */
    /* b.eq #0x2f07fbc */
    /* subs x9, x9, #1 */
    /* b.gt #0x2f07fbc */
    /* sub x9, x29, #0x68 */
    /* stp x9, x19, [sp] */
    /* stp x8, x21, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* str x28, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* call #0x2f08100; ABI effects unresolved */
    /* ldr x4, [x27] */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* mov x8, x22 */
    /* cmp x26, x23 */
    /* b.lo #0x2f07fac */
    /* branch b #0x2f08078 */
    /* ldr x8, [x19, #0x40] */
    /* mov x0, x19 */
    /* tbnz w8, #1, #0x2f08048 */
    /* ldr x0, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x21 */
    /* b.eq #0x2f08078 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f0805c */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x22, x8 */
    /* b.ne #0x2f08038 */
    /* sub x0, x29, #0x68 */
    /* call #0x697f38; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f080d4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f080ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2f080f0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

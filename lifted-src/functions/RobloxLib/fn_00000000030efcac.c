/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30efcac start_va=0x30efcac image_relative=0x30efcac bytes=356 */
void function_30efcac__at_30efcac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x960] */
    /* cmp w8, #1 */
    /* b.ne #0x30efcfc */
    /* adrp x8, #0x6173000 */
    /* ldr w8, [x8, #0x978] */
    /* subs w2, w8, #1 */
    /* b.lt #0x30efcfc */
    /* add x0, x20, #0x18 */
    /* mov w1, #0 */
    /* call #0x46bb384; ABI effects unresolved */
    /* cbz w0, #0x30efe04 */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x30efde8 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w23, #-1 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x21, #1 */
    /* movk x21, #0xca00, lsl #32 */
    /* movk x21, #0x3b9a, lsl #48 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* add x9, x8, x24 */
    /* ldp x0, x10, [x9] */
    /* cmp x0, x10 */
    /* b.ge #0x30efd74 */
    /* ldr x1, [x9, #0x10] */
    /* mov x2, x21 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x0, x22 */
    /* b.ge #0x30efd74 */
    /* add x8, x8, x24 */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x10] */
    /* mov x2, x21 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* mov x23, x25 */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x24, x24, #0x18 */
    /* cmp x25, x9 */
    /* b.lo #0x30efd2c */
    /* tbnz w23, #0x1f, #0x30efde8 */
    /* mov w9, #0x18 */
    /* umaddl x8, w23, w9, x8 */
    /* ldp x20, x9, [x8] */
    /* cmp x20, x9 */
    /* b.ge #0x30efdb4 */
    /* add x9, x20, #1 */
    /* str x9, [x8] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x3101834; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x48 */
    /* call #0x3101834; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19] */
    /* str x20, [x8, #8] */
    /* mov w9, #1 */
    /* str x9, [x8, #0xa0] */
    /* stp w23, wzr, [x8, #0x98] */
    /* branch b #0x30efdec */
    /* mov w0, #-0x7fffffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #2 */
    /* movk w0, #0x8000, lsl #16 */
    /* branch b #0x30efdec */
}

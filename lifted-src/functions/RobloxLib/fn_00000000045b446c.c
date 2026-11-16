/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b446c start_va=0x45b446c image_relative=0x45b446c bytes=376 */
void function_45b446c__at_45b446c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsh w9, [x8, #0x14] */
    /* tbnz w9, #0x1f, #0x45b44a0 */
    /* mov w1, #0x28 */
    /* call #0x452fe44; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45b44a4 */
    /* ldr x19, [x8, #8] */
    /* ldr x0, [x20] */
    /* call #0x4530948; ABI effects unresolved */
    /* cmp x19, #0 */
    /* ccmp w0, #5, #4, ne */
    /* b.ne #0x45b44cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x20] */
    /* cbnz w8, #0x45b4564 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x20] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x45541f8; ABI effects unresolved */
    /* cbz w0, #0x45b4548 */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* mov x9, #-0x10000000000000 */
    /* add x9, x8, x9 */
    /* mov x10, #-0x20000000000000 */
    /* cmp x9, x10 */
    /* b.hi #0x45b4554 */
    /* negs x9, x8 */
    /* and x9, x9, #0x3fff */
    /* and x10, x8, #0x3fff */
    /* csneg x9, x10, x9, mi */
    /* sub x8, x8, x9 */
    /* scvtf d0, x8 */
    /* str d0, [x19] */
    /* scvtf d0, x9 */
    /* branch b #0x45b4560 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x45b44b8 */
    /* scvtf d0, x8 */
    /* str d0, [x19] */
    /* fmov d0, xzr */
    /* str d0, [x19, #8] */
    /* ldr x0, [x20] */
    /* cmp w21, #1 */
    /* b.ne #0x45b45a8 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x0, x8 */
    /* b.ne #0x45b45c8 */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xbf0] */
    /* mov x0, x19 */
    /* call #0x45b4ff4; ABI effects unresolved */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xbf8] */
    /* mov x0, x19 */
    /* call #0x45b4ff4; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* branch b #0x45b45b0 */
    /* call #0x452eccc; ABI effects unresolved */
    /* fneg d0, d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x45b4ff4 */
    /* neg x1, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x45b5070 */
}

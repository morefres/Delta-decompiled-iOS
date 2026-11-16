/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4536fb8 start_va=0x4536fb8 image_relative=0x4536fb8 bytes=436 */
void function_4536fb8__at_4536fb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0x18] */
    /* add x4, x19, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4538c00; ABI effects unresolved */
    /* cmp w0, w21 */
    /* cset w8, lt */
    /* ccmp w0, #1, #8, lt */
    /* b.lt #0x4537038 */
    /* sub w21, w21, w0 */
    /* add x20, x20, w0, uxtw */
    /* ldr w8, [x19, #0x18] */
    /* add x22, x22, w0, uxtw */
    /* add x4, x19, #0x20 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x4538c00; ABI effects unresolved */
    /* cmp w0, w21 */
    /* cset w8, lt */
    /* ccmp w0, #0, #4, lt */
    /* b.gt #0x4537000 */
    /* cbz w8, #0x4537058 */
    /* tbz w0, #0x1f, #0x453704c */
    /* ldur w8, [x19, #0x20] */
    /* cmp w8, #0x1c */
    /* b.ne #0x453706c */
    /* stur wzr, [x19, #0x20] */
    /* mov w0, #0xd */
    /* branch b #0x453705c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x30a */
    /* branch b #0x453705c */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x45370ac */
    /* add x9, x20, w8, uxtw */
    /* sub x9, x9, #1 */
    /* sdiv x9, x9, x8 */
    /* mul x20, x9, x8 */
    /* ldr w21, [x19, #0x18] */
    /* adrp x22, #0x61a1000 */
    /* ldr x8, [x22, #0x840] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x45370dc */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x45370b4 */
    /* branch b #0x45370e0 */
    /* cbz w0, #0x453714c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x20] */
    /* ldr x19, [x19, #0x38] */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x19, #0 */
    /* csel x9, x8, x19, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x5268000 */
    /* add x8, x8, #0x1f2 */
    /* stp x10, x8, [sp, #8] */
    /* mov w8, #0xae59 */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w21, #0x60a */
    /* mov w0, #0x60a */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x19, #0x50] */
    /* cmp x20, x8 */
    /* b.ge #0x4537164 */
    /* mov w21, #0 */
    /* str x20, [x19, #0x50] */
    /* branch b #0x4537134 */
    /* mov w21, #0 */
    /* branch b #0x4537134 */
}

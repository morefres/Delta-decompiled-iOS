/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_303d750 start_va=0x303d750 image_relative=0x303d750 bytes=428 */
void function_303d750__at_303d750(void) {
    /* ldr w8, [x0, #0x610] */
    /* cbz w8, #0x303d7e0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x608 */
    /* add x0, x0, #0x558 */
    /* call #0x30650fc; ABI effects unresolved */
    /* cbz x20, #0x303d7e4 */
    /* ldr w8, [x19, #0x610] */
    /* cbz w8, #0x303d7fc */
    /* mov x22, #0 */
    /* ldr x8, [x21] */
    /* add x0, x8, x22, lsl #3 */
    /* mov x1, x20 */
    /* call #0x305765c; ABI effects unresolved */
    /* cbz w0, #0x303d7cc */
    /* ldr w8, [x19, #0x610] */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x608] */
    /* add x1, x9, w8, uxtw #3 */
    /* add x0, x9, x22, lsl #3 */
    /* call #0x30573b0; ABI effects unresolved */
    /* ldr w8, [x19, #0x610] */
    /* sub w1, w8, #1 */
    /* mov x0, x21 */
    /* call #0x303d88c; ABI effects unresolved */
    /* branch b #0x303d7d0 */
    /* add x22, x22, #1 */
    /* ldr w8, [x19, #0x610] */
    /* cmp x22, x8 */
    /* b.lo #0x303d78c */
    /* branch b #0x303d7fc */
    return;
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* call #0x303d810; ABI effects unresolved */
    /* add x0, x19, #0x558 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3065100 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x303d888 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp w8, #0x200 */
    /* b.hi #0x303d838 */
    /* tbnz w1, #0, #0x303d878 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x303d870 */
    /* sub x20, x8, #0x10 */
    /* ldur x9, [x8, #-8] */
    /* cbz x9, #0x303d868 */
    /* add x8, x8, x9, lsl #3 */
    /* sub x0, x8, #8 */
    /* neg x21, x9, lsl #3 */
    /* call #0x3057388; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* adds x21, x21, #8 */
    /* b.ne #0x303d858 */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str wzr, [x19, #0xc] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.ls #0x303d8f8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* sub w8, w8, #1 */
    /* cmp w8, w1 */
    /* b.ls #0x303d8e8 */
    /* ubfiz x20, x1, #3, #0x20 */
    /* mov w21, w1 */
    /* ldr x8, [x19] */
    /* add x21, x21, #1 */
    /* add x0, x8, x20 */
    /* add x1, x0, #8 */
    /* call #0x30573b0; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, #1 */
    /* add x20, x20, #8 */
    /* cmp x21, x8 */
    /* b.lo #0x303d8c0 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}

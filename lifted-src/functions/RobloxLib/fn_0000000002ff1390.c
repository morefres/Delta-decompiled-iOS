/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff1390 start_va=0x2ff1390 image_relative=0x2ff1390 bytes=632 */
void function_2ff1390__at_2ff1390(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff1500 */
    /* mov x21, x1 */
    /* ldr w20, [x1, #8] */
    /* ldr w22, [x19, #8] */
    /* cmp w22, w20 */
    /* b.hs #0x2ff13f4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x2ff1420 */
    /* ldr x0, [x19] */
    /* mov w8, #0x68 */
    /* umaddl x1, w22, w8, x0 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff03d0; ABI effects unresolved */
    /* branch b #0x2ff1440 */
    /* cbz w20, #0x2ff14e8 */
    /* ldr x1, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x2, w20, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xe */
    /* call #0x2ff1518; ABI effects unresolved */
    /* mov x0, x1 */
    /* ldr x8, [x19] */
    /* ldr w22, [x19, #8] */
    /* branch b #0x2ff14f0 */
    /* cbz w22, #0x2ff1440 */
    /* ldr x1, [x21] */
    /* mov w8, #0x68 */
    /* umaddl x2, w22, w8, x1 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x2ff1518; ABI effects unresolved */
    /* branch b #0x2ff1444 */
    /* mov x22, #0 */
    /* ldr w8, [x21, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x2ff14fc */
    /* ldr x10, [x21] */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x9, [x19] */
    /* mov w11, #0x68 */
    /* umaddl x9, w22, w11, x9 */
    /* umaddl x10, w22, w11, x10 */
    /* ldr q0, [x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr q2, [x10, #0x30] */
    /* ldr x11, [x10, #0x40] */
    /* str x11, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x11, [x10, #0x48] */
    /* str x11, [x9, #0x48] */
    /* cbz x11, #0x2ff14ac */
    /* add x11, x11, #8 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2ff149c */
    /* ldr x11, [x10, #0x50] */
    /* str x11, [x9, #0x50] */
    /* cbz x11, #0x2ff14cc */
    /* add x11, x11, #8 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2ff14bc */
    /* ldur q0, [x10, #0x58] */
    /* stur q0, [x9, #0x58] */
    /* add x10, x10, #0x68 */
    /* add x9, x9, #0x68 */
    /* cmp x10, x8 */
    /* b.ne #0x2ff146c */
    /* branch b #0x2ff14fc */
    /* ldr x8, [x19] */
    /* mov x0, x8 */
    /* mov w9, #0x68 */
    /* umaddl x1, w22, w9, x8 */
    /* call #0x2fe9a90; ABI effects unresolved */
    /* str w20, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x2ff15ec */
    /* mov x21, x2 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2ff1584 */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff1570 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2ff15bc */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff15a8 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x50] */
    /* str x9, [sp, #8] */
    /* str x8, [x19, #0x50] */
    /* add x0, sp, #8 */
    /* call #0xe8098; ABI effects unresolved */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x19, #0x58] */
    /* add x20, x20, #0x68 */
    /* add x19, x19, #0x68 */
    /* cmp x20, x21 */
    /* b.ne #0x2ff1540 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}

/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc145c start_va=0x1fc145c image_relative=0x1fc145c bytes=276 */
void function_1fc145c__at_1fc145c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xb70] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc1548 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x1fc14ac */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x940 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* branch b #0x1fc14b0 */
    /* mov x0, #0 */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* mov x8, sp */
    /* call #0x1fc13d4; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1fc1510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x5e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x10f3e90; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21, #0x20] */
    /* cmp x8, x0 */
    /* ccmp x9, x1, #0, eq */
    /* b.eq #0x1fc1510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x628] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fc1548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc151c */
    /* cbnz x9, #0x1fc1548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

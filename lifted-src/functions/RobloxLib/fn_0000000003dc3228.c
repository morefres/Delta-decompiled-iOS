/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dc3228 start_va=0x3dc3228 image_relative=0x3dc3228 bytes=328 */
void function_3dc3228__at_3dc3228(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0xd8] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc3288 */
    /* add x0, x19, #0xc0 */
    /* tbnz w8, #1, #0x3dc3274 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #0xa0] */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3dc3318 */
    /* mov w21, #0x120 */
    /* mov x22, sp */
    /* ldp x10, x8, [x19, #0x128] */
    /* ldr x9, [x19, #0x120] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* madd x20, x8, x21, x9 */
    /* ldr x23, [x19, #0xa0] */
    /* ldr x24, [x20, #0x110] */
    /* mov x0, x20 */
    /* call #0x3de7f14; ABI effects unresolved */
    /* add x8, x1, x24 */
    /* cmp x23, x8 */
    /* b.lo #0x3dc3318 */
    /* mov x0, sp */
    /* add x1, x20, #0x90 */
    /* call #0x178ee68; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x3dc2f74; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x3dc3308 */
    /* ldr x9, [sp] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* cbnz x8, #0x3dc32a0 */
    /* mov x0, x19 */
    /* call #0x3dc233c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dc3350 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* branch b #0x3dc3368 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

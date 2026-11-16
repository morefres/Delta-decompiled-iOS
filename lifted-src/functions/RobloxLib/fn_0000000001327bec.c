/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1327bec start_va=0x1327bec image_relative=0x1327bec bytes=304 */
void function_1327bec__at_1327bec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* add x23, x23, #0x10 */
    /* add x1, x23, x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x1327c1c */
    /* add x24, x20, x23 */
    /* sub x22, x24, #0x10 */
    /* cmp x23, #0x10 */
    /* b.eq #0x1327c78 */
    /* sub x19, x19, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1327784; ABI effects unresolved */
    /* cbz w0, #0x1327c44 */
    /* branch b #0x1327c80 */
    /* sub x19, x19, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x1327c80 */
    /* cmp x24, x19 */
    /* b.lo #0x1327c60 */
    /* cmp x24, x19 */
    /* b.hs #0x1327ce0 */
    /* mov x22, x24 */
    /* mov x23, x19 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr q1, [x23] */
    /* str q1, [x22] */
    /* str q0, [x23] */
    /* add x22, x22, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1327784; ABI effects unresolved */
    /* tbnz w0, #0, #0x1327ca4 */
    /* sub x23, x23, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1327784; ABI effects unresolved */
    /* cbz w0, #0x1327cbc */
    /* cmp x22, x23 */
    /* b.lo #0x1327c90 */
    /* sub x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.eq #0x1327cf0 */
    /* ldr q0, [x22] */
    /* str q0, [x20] */
    /* cmp x24, x19 */
    /* cset w1, hs */
    /* ldr q0, [sp] */
    /* str q0, [x22] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}

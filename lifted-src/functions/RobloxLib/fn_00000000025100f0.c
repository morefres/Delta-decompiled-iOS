/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25100f0 start_va=0x25100f0 image_relative=0x25100f0 bytes=268 */
void function_25100f0__at_25100f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrsb w8, [x1, #0x2f] */
    /* tbnz w8, #0x1f, #0x251011c */
    /* ldur q0, [x1, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x1, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x251012c */
    /* ldp x8, x2, [x1, #0x18] */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x250828c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x2510174 */
    /* cmp w8, #9 */
    /* b.ne #0x25101ac */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w9, [sp, #0x20] */
    /* mov x10, #0x4f43 */
    /* movk x10, #0x504d, lsl #16 */
    /* movk x10, #0x454c, lsl #32 */
    /* movk x10, #0x4554, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x44 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x25101bc */
    /* ldp x0, x8, [sp, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x25101b4 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* mov x10, #0x4f43 */
    /* movk x10, #0x504d, lsl #16 */
    /* movk x10, #0x454c, lsl #32 */
    /* movk x10, #0x4554, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x44 */
    /* ccmp w9, w8, #0, eq */
    /* cset w19, eq */
    /* branch b #0x25101b8 */
    /* mov w19, #0 */
    /* branch b #0x25101bc */
    /* mov w19, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25101cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25101f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}

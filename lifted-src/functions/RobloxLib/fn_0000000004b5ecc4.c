/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5ecc4 start_va=0x4b5ecc4 image_relative=0x4b5ecc4 bytes=292 */
void function_4b5ecc4__at_4b5ecc4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x14 */
    /* umaddl x23, w2, w8, x0 */
    /* ldrsh w24, [x23, #0x10] */
    /* cbnz w24, #0x4b5ecf4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* branch b #0x43a737c */
    /* mov x21, x2 */
    /* ldrb w25, [x23, #0x12] */
    /* strh wzr, [x23, #0x10] */
    /* add w20, w24, w2 */
    /* cmp w20, w1 */
    /* b.hs #0x4b5ecec */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* mov x2, x20 */
    /* call #0x4b5ecc4; ABI effects unresolved */
    /* tbnz w25, #1, #0x4b5ed70 */
    /* mov w8, #0x14 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr d0, [x8, #8] */
    /* ldr d1, [x23, #8] */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x23, #8] */
    /* and w8, w22, #0xfffffffd */
    /* cmp w8, #4 */
    /* b.ne #0x4b5ed98 */
    /* cmp w20, w21 */
    /* b.hs #0x4b5ecec */
    /* mov w9, w21 */
    /* mov w8, #0x14 */
    /* umaddl x8, w20, w8, x19 */
    /* sub x9, x9, x20 */
    /* ldr d1, [x8], #0x14 */
    /* sub v0.2s, v0.2s, v1.2s */
    /* subs x9, x9, #1 */
    /* b.ne #0x4b5ed5c */
    /* branch b #0x4b5edc4 */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0x4b5edcc */
    /* mov w8, #0x14 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr w8, [x8, #0xc] */
    /* ldr w9, [x23, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x23, #0xc] */
    /* branch b #0x4b5ecec */
    /* add w8, w21, #1 */
    /* add w9, w20, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x4b5ecec */
    /* mov w8, #0x14 */
    /* umaddl x8, w20, w8, x19 */
    /* add x8, x8, #0x14 */
    /* ldr d1, [x8], #0x14 */
    /* add v0.2s, v0.2s, v1.2s */
    /* adds w24, w24, #1 */
    /* b.lo #0x4b5edb4 */
    /* str d0, [x23, #8] */
    /* branch b #0x4b5ecec */
    /* mov w8, #0x14 */
    /* umaddl x8, w20, w8, x19 */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x23, #8] */
    /* add w8, w9, w8 */
    /* str w8, [x23, #8] */
    /* branch b #0x4b5ecec */
}

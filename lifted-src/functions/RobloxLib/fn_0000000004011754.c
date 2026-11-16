/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4011754 start_va=0x4011754 image_relative=0x4011754 bytes=128 */
void function_4011754__at_4011754(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x70]! */
    /* cbz w8, #0x4011774 */
    /* call #0x401672c; ABI effects unresolved */
    /* branch b #0x4011778 */
    /* call #0x4016a20; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldr q0, [x19, #0xa0] */
    /* ldr q1, [x19, #0xd0] */
    /* ldrh w9, [x8, #4] */
    /* ldr s2, [x8] */
    /* mov v2.h[2], w9 */
    /* mov v2.h[3], w9 */
    /* ldrh w9, [x8, #0xa] */
    /* ldur s3, [x8, #6] */
    /* mov v3.h[2], w9 */
    /* mov v3.h[3], w9 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* ushll v3.4s, v3.4h, #0 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}

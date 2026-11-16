/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16d61b4 start_va=0x16d61b4 image_relative=0x16d61b4 bytes=292 */
void function_16d61b4__at_16d61b4(void) {
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x5f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16d61d8 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x608 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16d61e4 */
    /* ldrb w8, [x0, #0x152] */
    /* cmp w8, #1 */
    /* b.eq #0x16d61f0 */
    /* ldrb w8, [x0, #0x151] */
    /* cmp w8, #1 */
    /* b.ne #0x16d61f8 */
    /* sturh wzr, [x0, #0x31] */
    return;
    /* mov w8, #0x700 */
    /* sturh w8, [x0, #0x31] */
    /* ldrb w9, [x0, #0x30] */
    /* cbz w9, #0x16d61f4 */
    /* add w8, w9, #0xf */
    /* and w8, w8, #0x1f0 */
    /* sub w9, w9, #1 */
    /* adrp x10, #0x4c48000 */
    /* ldr q21, [x10, #0xda0] */
    /* adrp x10, #0x4c48000 */
    /* ldr q20, [x10, #0xdb0] */
    /* adrp x10, #0x4c0f000 */
    /* ldr q19, [x10, #0xc50] */
    /* adrp x10, #0x4bd1000 */
    /* ldr q18, [x10, #0xf30] */
    /* movi v4.16b, #0 */
    /* dup v0.4s, w9 */
    /* movi v1.4s, #7 */
    /* movi v2.16b, #1 */
    /* movi v3.4s, #0x10 */
    /* mov v5.16b, v21.16b */
    /* mov v7.16b, v20.16b */
    /* mov v16.16b, v19.16b */
    /* mov v17.16b, v18.16b */
    /* mov v6.16b, v4.16b */
    /* neg v4.4s, v20.4s */
    /* ushl v4.4s, v1.4s, v4.4s */
    /* neg v18.4s, v21.4s */
    /* ushl v18.4s, v1.4s, v18.4s */
    /* neg v19.4s, v17.4s */
    /* ushl v19.4s, v1.4s, v19.4s */
    /* neg v20.4s, v16.4s */
    /* ushl v20.4s, v1.4s, v20.4s */
    /* uzp1 v19.8h, v19.8h, v20.8h */
    /* uzp1 v4.8h, v4.8h, v18.8h */
    /* uzp1 v4.16b, v19.16b, v4.16b */
    /* and v4.16b, v4.16b, v2.16b */
    /* add v4.16b, v4.16b, v6.16b */
    /* add v18.4s, v17.4s, v3.4s */
    /* add v19.4s, v16.4s, v3.4s */
    /* add v20.4s, v7.4s, v3.4s */
    /* add v21.4s, v21.4s, v3.4s */
    /* subs w8, w8, #0x10 */
    /* b.ne #0x16d6248 */
    /* cmhi v1.4s, v17.4s, v0.4s */
    /* cmhi v2.4s, v16.4s, v0.4s */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* cmhi v2.4s, v7.4s, v0.4s */
    /* cmhi v0.4s, v5.4s, v0.4s */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* uzp1 v0.16b, v1.16b, v0.16b */
    /* bsl v0.16b, v6.16b, v4.16b */
    /* addv b0, v0.16b */
    /* add x8, x0, #0x31 */
    /* st1 {v0.b}[0], [x8] */
    return;
}

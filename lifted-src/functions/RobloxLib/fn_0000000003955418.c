/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3955418 start_va=0x3955418 image_relative=0x3955418 bytes=140 */
void function_3955418__at_3955418(void) {
    /* ldrb w8, [x0, #0xb8] */
    /* cmp w8, w1 */
    /* b.eq #0x3955494 */
    /* cbz w1, #0x395543c */
    /* str x2, [x0, #0xd8] */
    /* ldr w8, [x0, #0xbc] */
    /* cbz w8, #0x3955490 */
    /* str x2, [x0, #0xe8] */
    /* branch b #0x3955490 */
    /* ldr x8, [x0, #0xd8] */
    /* sub x8, x2, x8 */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8] */
    /* fdiv d1, d1, d0 */
    /* ldr d2, [x0, #0xf8] */
    /* fadd d2, d2, d1 */
    /* str d2, [x0, #0xf8] */
    /* ldr d2, [x0, #0x80] */
    /* fadd d1, d1, d2 */
    /* str d1, [x0, #0x80] */
    /* ldr w8, [x0, #0xbc] */
    /* cbz w8, #0x3955490 */
    /* ldr x8, [x0, #0xe8] */
    /* sub x8, x2, x8 */
    /* scvtf d1, x8 */
    /* fdiv d0, d1, d0 */
    /* ldr d1, [x0, #0x108] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x108] */
    /* strb w1, [x0, #0xb8] */
    return;
    /* bic w2, w2, w3 */
    /* mov x3, x4 */
    /* branch b #0x39554a4 */
}

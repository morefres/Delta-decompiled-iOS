/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2808434 start_va=0x2808434 image_relative=0x2808434 bytes=80 */
void function_2808434__at_2808434(void) {
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* ldr d2, [x2] */
    /* fcmgt v3.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v3.8b */
    /* fcmgt v1.2s, v0.2s, v2.2s */
    /* bit v0.8b, v2.8b, v1.8b */
    /* ldr s1, [x0, #8] */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x2, #8] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s2, s3, s1, gt */
    /* mov s1, v0.s[1] */
    return;
    /* adrp x8, #0x5e70000 */
    /* add x8, x8, #0x8d8 */
    /* str x8, [x0] */
    /* branch b #0x4b980a4 */
}
